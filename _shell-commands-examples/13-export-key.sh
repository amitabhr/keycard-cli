keycard-select
keycard-set-secrets 123456 123456789012 KeycardTest
keycard-pair

keycard-open-secure-channel
keycard-verify-pin {{ session_pin }}

keycard-export-key m/43'/60'/1581'/0'/0

keycard-unpair {{ session_pairing_index }}