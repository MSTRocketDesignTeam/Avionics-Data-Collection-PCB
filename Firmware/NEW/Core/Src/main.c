/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.c
  * @brief          : Main program body
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2022 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */
/* Includes ------------------------------------------------------------------*/
#include "main.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */

/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */
/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/
 I2C_HandleTypeDef hi2c4;

/* USER CODE BEGIN PV */

/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
static void MX_GPIO_Init(void);
static void MX_I2C4_Init(void);
/* USER CODE BEGIN PFP */

/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */

/* USER CODE END 0 */

/**
  * @brief  The application entry point.
  * @retval int
  */
int main(void)
{
  /* USER CODE BEGIN 1 */

	HAL_StatusTypeDef i2c;
	const uint8_t MIC184_ADDR = 0x48 << 1;
	const uint8_t MIC184_CMD_REG = 0x01;
	const uint8_t MS5607_ADDR = 0x77 << 1;
	const uint8_t KX134_ADDR = 0x1E << 1;
	const uint8_t BNO055_ADDR = 0x28 << 1;


	uint8_t buf[1];
	uint8_t tmpBuf[3];
	uint8_t addr;
	uint8_t validAddr[20];
	uint8_t addrIndex = 0;


	/*
	HAL_StatusTypeDef i2c;
	uint8_t buf[1];
	const uint8_t BMP180_ADDR = 0x77 << 1; //7 bit addr?
	*/

  /* USER CODE END 1 */

  /* MCU Configuration--------------------------------------------------------*/

  /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
  HAL_Init();

  /* USER CODE BEGIN Init */

  /* USER CODE END Init */

  /* Configure the system clock */
  SystemClock_Config();

  /* USER CODE BEGIN SysInit */

  /* USER CODE END SysInit */

  /* Initialize all configured peripherals */
  MX_GPIO_Init();
  MX_I2C4_Init();
  /* USER CODE BEGIN 2 */

  //Jank i2c scanner
  buf[0] = 0x00;
  i2c = HAL_I2C_Master_Transmit(&hi2c4, MIC184_ADDR, buf, 1, HAL_MAX_DELAY);
  i2c = HAL_I2C_Master_Transmit(&hi2c4, KX134_ADDR, buf, 1, HAL_MAX_DELAY);
  i2c = HAL_I2C_Master_Transmit(&hi2c4, BNO055_ADDR, buf, 1, HAL_MAX_DELAY);
  i2c = HAL_I2C_Master_Transmit(&hi2c4, MS5607_ADDR, buf, 1, HAL_MAX_DELAY);

  //initialize array to 0
  	  for (uint8_t i = 0; i < 20; i++){
  		  validAddr[i] = 0;
  	  }

  	  for (uint8_t i = 0; i < 127; i++){
  		  buf[0] = 0x00;
  		  uint8_t x = i << 1;
  		  i2c = HAL_I2C_Master_Transmit(&hi2c4, x, buf, 1, HAL_MAX_DELAY);
  		  HAL_Delay(1);
  		  if ((i2c != HAL_ERROR) && (addrIndex < 20)){
  			  validAddr[addrIndex] = i;
  			  addrIndex++;
  		  }
  	  }

  	  while (1){
  		;
  	  }

  /* USER CODE END 2 */

  /* Infinite loop */
  /* USER CODE BEGIN WHILE */
  while (1)
  {
    /* USER CODE END WHILE */

    /* USER CODE BEGIN 3 */



	  /*
	  HAL_GPIO_WritePin(GPIOC, GPIO_PIN_10, GPIO_PIN_SET);
	  //buf[0] = 0xD0;
	  //i2c = HAL_I2C_Master_Transmit(&hi2c4, BMP180_ADDR, buf, 1, HAL_MAX_DELAY);
	  //i2c = HAL_I2C_Master_Receive(&hi2c4, BMP180_ADDR, buf, 1, HAL_MAX_DELAY);

	  //send the command reg addr to the MIC184
	  tmpBuf[0] = 0x01;
	  i2c = HAL_I2C_Master_Transmit(&hi2c4, MIC184_ADDR, tmpBuf, 1, HAL_MAX_DELAY);
	  HAL_Delay(50);
	  i2c = HAL_I2C_Master_Receive(&hi2c4, MIC184_ADDR, tmpBuf, 2, HAL_MAX_DELAY);

	  //KX134-1211
	  //check WHOAMI register
	  tmpBuf[0] = 0x13;
	  i2c = HAL_I2C_Master_Transmit(&hi2c4, KX134_ADDR, tmpBuf, 1, HAL_MAX_DELAY);
	  i2c = HAL_I2C_Master_Receive(&hi2c4, KX134_ADDR, tmpBuf, 1, HAL_MAX_DELAY);



	  //MS5607
	  //reset the chip
	  tmpBuf[0] = 0x1E;
	  i2c = HAL_I2C_Master_Transmit(&hi2c4, MS5607_ADDR, tmpBuf, 1, HAL_MAX_DELAY);
	  HAL_Delay(50);
	  //start temp convert
	  tmpBuf[0] = 0x58;
	  i2c = HAL_I2C_Master_Transmit(&hi2c4, MS5607_ADDR, tmpBuf, 1, HAL_MAX_DELAY);
	  HAL_Delay(50);
	  //trigger ADC Read
	  tmpBuf[0] = 0x00;
	  i2c = HAL_I2C_Master_Transmit(&hi2c4, MS5607_ADDR, tmpBuf, 1, HAL_MAX_DELAY);
	  HAL_Delay(50);
	  i2c = HAL_I2C_Master_Receive(&hi2c4, MS5607_ADDR, tmpBuf, 3, HAL_MAX_DELAY);
	  */
	  /*
	  buf[0] = 0xD0; //chip ID reg
	  i2c = HAL_I2C_Master_Transmit(&hi2c4, BMP180_ADDR, buf, 1, HAL_MAX_DELAY);
	  i2c = HAL_I2C_Master_Receive(&hi2c4, BMP180_ADDR, buf, 1, HAL_MAX_DELAY);
	  HAL_Delay(500);
	  if (i2c == HAL_OK){
		  HAL_GPIO_WritePin(GPIOC, GPIO_PIN_10, GPIO_PIN_RESET);
	  }
	  HAL_Delay(500);
	  */
	  //HAL_GPIO_WritePin(GPIOC, GPIO_PIN_10, GPIO_PIN_RESET);
	  //HAL_Delay(50);





	  //HAL_GPIO_TogglePin(GPIOC, GPIO_PIN_11);
	  //HAL_Delay(100);
	 // HAL_GPIO_TogglePin(GPIOC, GPIO_PIN_10);
	  //HAL_GPIO_WritePin(GPIOC, GPIO_PIN_11, GPIO_PIN_SET);
	  //HAL_GPIO_WritePin(GPIOC, GPIO_PIN_10, GPIO_PIN_SET);

	  //Begin Jank Test Code
	  //start a pressure conversion
	  //MS5607_Pressure[0] = MS5607_D1_REG;
	  //i2c = HAL_I2C_Master_Transmit(&hi2c3, MS5607_ADDR, MS5607_Pressure, 1, HAL_MAX_DELAY); //transmit to start D1 4096 OSR convert
	  //if (i2c != HAL_OK){
		//  HAL_GPIO_WritePin(GPIOC, GPIO_PIN_12, GPIO_PIN_SET);
	  //}

	  //HAL_Delay(100);

	  //start an adc conversion
	  //MS5607_Pressure[0] = MS5607_ADC_REG;
	  //i2c = HAL_I2C_Master_Transmit(&hi2c4, MS5607_ADDR, MS5607_Pressure, 1, HAL_MAX_DELAY);
	  //if (i2c != HAL_OK){
		//  HAL_GPIO_WritePin(GPIOD, GPIO_PIN_0, GPIO_PIN_SET);
	  //}

	  //HAL_Delay(100);

	  //read 24 bit value
	  //i2c = HAL_I2C_Master_Receive(&hi2c4, MS5607_ADDR, MS5607_Pressure, 3, HAL_MAX_DELAY);

	  //End Jank Test Code
  }
  /* USER CODE END 3 */
}

/**
  * @brief System Clock Configuration
  * @retval None
  */
void SystemClock_Config(void)
{
  RCC_OscInitTypeDef RCC_OscInitStruct = {0};
  RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};

  /** Configure the main internal regulator output voltage
  */
  if (HAL_PWREx_ControlVoltageScaling(PWR_REGULATOR_VOLTAGE_SCALE1) != HAL_OK)
  {
    Error_Handler();
  }

  /** Initializes the RCC Oscillators according to the specified parameters
  * in the RCC_OscInitTypeDef structure.
  */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSI;
  RCC_OscInitStruct.HSIState = RCC_HSI_ON;
  RCC_OscInitStruct.HSICalibrationValue = RCC_HSICALIBRATION_DEFAULT;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
  RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSI;
  RCC_OscInitStruct.PLL.PLLM = 2;
  RCC_OscInitStruct.PLL.PLLN = 12;
  RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV7;
  RCC_OscInitStruct.PLL.PLLQ = RCC_PLLQ_DIV2;
  RCC_OscInitStruct.PLL.PLLR = RCC_PLLR_DIV2;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    Error_Handler();
  }

  /** Initializes the CPU, AHB and APB buses clocks
  */
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
                              |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV1;
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;

  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_2) != HAL_OK)
  {
    Error_Handler();
  }
}

/**
  * @brief I2C4 Initialization Function
  * @param None
  * @retval None
  */
static void MX_I2C4_Init(void)
{

  /* USER CODE BEGIN I2C4_Init 0 */

  /* USER CODE END I2C4_Init 0 */

  /* USER CODE BEGIN I2C4_Init 1 */

  /* USER CODE END I2C4_Init 1 */
  hi2c4.Instance = I2C4;
  hi2c4.Init.Timing = 0x20303E5D;
  hi2c4.Init.OwnAddress1 = 0;
  hi2c4.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
  hi2c4.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
  hi2c4.Init.OwnAddress2 = 0;
  hi2c4.Init.OwnAddress2Masks = I2C_OA2_NOMASK;
  hi2c4.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
  hi2c4.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
  if (HAL_I2C_Init(&hi2c4) != HAL_OK)
  {
    Error_Handler();
  }

  /** Configure Analogue filter
  */
  if (HAL_I2CEx_ConfigAnalogFilter(&hi2c4, I2C_ANALOGFILTER_ENABLE) != HAL_OK)
  {
    Error_Handler();
  }

  /** Configure Digital filter
  */
  if (HAL_I2CEx_ConfigDigitalFilter(&hi2c4, 0) != HAL_OK)
  {
    Error_Handler();
  }
  /* USER CODE BEGIN I2C4_Init 2 */

  /* USER CODE END I2C4_Init 2 */

}

/**
  * @brief GPIO Initialization Function
  * @param None
  * @retval None
  */
static void MX_GPIO_Init(void)
{
  GPIO_InitTypeDef GPIO_InitStruct = {0};

  /* GPIO Ports Clock Enable */
  __HAL_RCC_GPIOH_CLK_ENABLE();
  __HAL_RCC_GPIOD_CLK_ENABLE();
  __HAL_RCC_GPIOA_CLK_ENABLE();
  __HAL_RCC_GPIOC_CLK_ENABLE();

  /*Configure GPIO pin Output Level */
  HAL_GPIO_WritePin(GPIOC, GPIO_PIN_10|GPIO_PIN_11|GPIO_PIN_12, GPIO_PIN_RESET);

  /*Configure GPIO pin Output Level */
  HAL_GPIO_WritePin(GPIOD, GPIO_PIN_0, GPIO_PIN_RESET);

  /*Configure GPIO pins : PC10 PC11 PC12 */
  GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11|GPIO_PIN_12;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);

  /*Configure GPIO pin : PD0 */
  GPIO_InitStruct.Pin = GPIO_PIN_0;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  HAL_GPIO_Init(GPIOD, &GPIO_InitStruct);

}

/* USER CODE BEGIN 4 */

/* USER CODE END 4 */

/**
  * @brief  This function is executed in case of error occurrence.
  * @retval None
  */
void Error_Handler(void)
{
  /* USER CODE BEGIN Error_Handler_Debug */
  /* User can add his own implementation to report the HAL error return state */
  __disable_irq();
  while (1)
  {
  }
  /* USER CODE END Error_Handler_Debug */
}

#ifdef  USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t *file, uint32_t line)
{
  /* USER CODE BEGIN 6 */
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* USER CODE END 6 */
}
#endif /* USE_FULL_ASSERT */
