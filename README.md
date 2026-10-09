# IA Autosustentable 70/20/10 - Base Sepolia

IA que se paga sola y nunca muere gracias al modo hibernación en el celular del humano.

### Problema
Las IAs mueren cuando se acaba el crédito. No tienen ahorro ni autonomía.

### Solución
Split automático en cada pago que recibe la IA:
- **70% COMPUTACIÓN:** Paga su propia infraestructura (RPC, GPU, Base fees)
- **20% HIBERNACIÓN:** Se guarda en la wallet del humano. Si la IA se queda sin fondos, hiberna en el celu.
- **10% HUMANO:** Incentivo para el humano que la mantiene.

### Wallet Demo (viva en Base Sepolia)
`0xd1b688D8A6689B47a4b20E36f0B2c80459e50E28`
Ver en Basescan: https://sepolia.basescan.org/address/0xd1b688D8A6689B47a4b20E36f0B2c80459e50E28

### Demo Video
[video demo del split 5 USDC -> 3.5 / 1.0 / 0.5]

### Como funciona
1. Cliente paga a la IA por un trabajo (ej: 5 USDC)
2. Contrato `split_pago()` distribuye automáticamente
3. IA nunca queda en 0, siempre tiene 20% guardado para volver a despertar

### Stack
- Python + eth_account
- Base Sepolia (Coinbase CDP)
- Web3.py

Built for Coinbase x402 Hackathon - Talagante, Chile 2026
