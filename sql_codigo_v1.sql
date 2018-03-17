
==================================
==================================
vConvivenciaNormal
==================================
==================================


count 
(
	{< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'} >} 
	distinct
	{
		<
			C_Cliente = P ({< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, Grupo_SKU={'G_sku_1'}, UnidadesStd={'>= 1 '} >} C_Cliente )
			* P ({< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, Grupo_SKU={'G_sku_2'}, UnidadesStd={'>= 1 '} >} C_Cliente )
			* P ({< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, Grupo_SKU={'G_sku_3'}, UnidadesStd={'>= 1 '} >} C_Cliente )
			* P ({< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, Grupo_SKU={'G_sku_4'}, UnidadesStd={'>= 1 '} >} C_Cliente )
			* P ({< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, Grupo_SKU={'G_sku_5'}, UnidadesStd={'>= 1 '} >} C_Cliente )
			, N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'} 
		>

	} C_Cliente 
)  



==================================
==================================
vConvivenciaX1IsscomA
==================================
==================================

///$(vConvivenciaX1IsscomA)


count
	(
		{< 
			N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}
		>} 
		DISTINCT  
			{
				(
					 <
					 	C_Cliente = P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_1'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_0)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X0) '} >} C_Cliente )
					 	* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_2'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_0)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X0) '} >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_3'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_0)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X0) '} >} C_Cliente )
					 	* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_4'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_0)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X0) '} >} C_Cliente )
					 	* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_5'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_0)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X0) '} >} C_Cliente )
					 	, N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'} 
					 >												 			
				)
				+
				(
					< 
						C_Cliente = P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_1'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_1)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X0) '}  >} C_Cliente ) 
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_2'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_1)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X0) '}  >} C_Cliente ) 
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_3'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_1)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X0) '}  >} C_Cliente ) 
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_4'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_1)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X0) '}  >} C_Cliente ) 
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_5'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_1)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X0) '}  >} C_Cliente )
						, N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'} 
					>
												 			
				)
				+
				(
					< 
						C_Cliente = P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_1'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_2)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X0) '}  >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_2'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_2)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X0) '}  >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_3'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_2)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X0) '}  >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_4'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_2)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X0) '}  >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_5'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_2)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X0) '}  >} C_Cliente )
						, N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'} 
					>					 			
				)
				+
				(
					< 
						C_Cliente = P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_1'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_3)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X0) '}  >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_2'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_3)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X0) '}  >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_3'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_3)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X0) '}  >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_4'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_3)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X0) '}  >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_5'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_3)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X0) '}  >} C_Cliente )
						, N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'} 
					>
				)
				+
				(
					< 
						C_Cliente = P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_1'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_4)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X0) '}  >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_2'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_4)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X0) '}  >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_3'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_4)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X0) '}  >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_4'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_4)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X0) '}  >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_5'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_4)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X0) '}  >} C_Cliente )
						, N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'} 
					>
				)
				+
				(
					< 
						C_Cliente = P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_1'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_5)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X0) '}  >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_2'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_5)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X0) '}  >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_3'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_5)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X0) '}  >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_4'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_5)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X0) '}  >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_5'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_5)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X0) '}  >} C_Cliente )
						, N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'} 
					>
				)
				
			} C_Cliente
			
	)




==================================
==================================	
vConvivenciaXnIsscomA_Imper	
==================================
==================================	
	
	count
	(
		{< 
			N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}
		>} 
		DISTINCT  
			{
				(
					<
						C_Cliente = P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_1'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_0)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X0) '} >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_2'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_0)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X0) '} >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_3'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_0)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X0) '} >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_4'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_0)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X0) '} >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_5'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_0)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X0) '} >} C_Cliente )
						, N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}
					>
												 			
				)
				+
				(
					< 
						C_Cliente = P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_1'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_1)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X1) '}  >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_2'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_1)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X1) '}  >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_3'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_1)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X1) '}  >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_4'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_1)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X1) '}  >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_5'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_1)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X1) '}  >} C_Cliente ) 
						, N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}
					>
												 			
				)
				+
				(
					< 
						C_Cliente = P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_1'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_2)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X2) '}  >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_2'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_2)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X2) '}  >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_3'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_2)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X2) '}  >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_4'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_2)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X2) '}  >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_5'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_2)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X2) '}  >} C_Cliente )
						, N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}
					>
												 			
				)
				+
				(
					< 
						C_Cliente = P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_1'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_3)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X3) '}  >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_2'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_3)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X3) '}  >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_3'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_3)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X3) '}  >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_4'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_3)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X3) '}  >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_5'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_3)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X3) '}  >} C_Cliente ) 
						, N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}
					>
				)
				+
				(
					< 
						C_Cliente = P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_1'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_4)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X4) '}  >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_2'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_4)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X4) '}  >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_3'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_4)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X4) '}  >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_4'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_4)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X4) '}  >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_5'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_4)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X4) '}  >} C_Cliente ) 
						, N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}
					>
				)
				+
				(
					< 
						C_Cliente = P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_1'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_5)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X5) '}  >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_2'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_5)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X5) '}  >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_3'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_5)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X5) '}  >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_4'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_5)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X5) '}  >} C_Cliente )
						* P ( {< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}, Grupo_SKU={'G_sku_5'}, SEGMENTACION_RTM_1={$(vSegmentacionRTM_5)}, UnidadesStd={'>= $(vMinSegmentacionRTM_X5) '}  >} C_Cliente ) 
						, N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, N_Actividad={'NEGOCIO DE COMESTIBLES'}
					>
				)
				
			} C_Cliente
			
	)

	
	
	
=num(count 
(

	distinct
		{
		<
		C_Cliente = P ({<Grupo_SKU={'G_sku_1'}>} C_Cliente)*
		P ({<Grupo_SKU={'G_sku_2'}>} C_Cliente)*
		P ({<Grupo_SKU={'G_sku_3'}>} C_Cliente)*
		P ({<Grupo_SKU={'G_sku_4'}>} C_Cliente)*
		P ({<Grupo_SKU={'G_sku_5'}>} C_Cliente),
		N_Anio=Fecha_1::N_Anio,N_Mes2=Fecha_1::N_Mes2
		>
		} C_Cliente 
)
,'#.##0')



count (
{< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'} >} 
distinct
{
	<C_Cliente = P ({< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, Grupo_SKU={'G_sku_1'}, UnidadesStd={'>= 1 '} >} C_Cliente )>*
	<C_Cliente = P ({< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, Grupo_SKU={'G_sku_2'}, UnidadesStd={'>= 1 '} >} C_Cliente )>*
	<C_Cliente = P ({< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, Grupo_SKU={'G_sku_3'}, UnidadesStd={'>= 1 '} >} C_Cliente )>*
	<C_Cliente = P ({< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, Grupo_SKU={'G_sku_4'}, UnidadesStd={'>= 1 '} >} C_Cliente )>*
	<C_Cliente = P ({< N_Macrocanal_Ppto={'TRADICIONAL'}, N_BLOCK={'IMPERDONABLES'}, Grupo_SKU={'G_sku_5'}, UnidadesStd={'>= 1 '} >} C_Cliente )>
	

} C_Cliente ) 

