solidez de pragma >= 0 . 5 . 0 ;

interfaz IUniswapV1Exchange {
    función balanceOf ( propietario de la dirección  ) vista externa devuelve ( uint );  
    función transferFrom ( dirección  de , dirección  a , uint  valor ) retornos externos  ( bool );
    función removeLiquidity ( uint , uint , uint , uint ) retornos externos  ( uint , uint );
    función tokenToEthSwapInput ( uint , uint , uint ) retornos externos  ( uint );
    función ethToTokenSwapInput ( uint , uint ) devoluciones pagaderas externas  ( uint ); 
}
