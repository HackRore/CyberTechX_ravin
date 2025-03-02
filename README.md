# CyberTechX_ravin

# **OpenSSL Encryption & Decryption - CyberTechX Lab**

This repository provides a simple guide and automation scripts for encrypting and decrypting files using **OpenSSL** in Kali Linux. The automation scripts help streamline the process.

## **📥 Download Automation Scripts**
You can download ready-to-use Bash automation files from:  
🔗 [GitHub - OpenSSL Automation Scripts](https://github.com/HackRore/CyberTechX_ravin/tree/main/OpenSSL_Demo/automation)

---

## **🔹 Step 1: Create a Directory for Your Files**
```bash
mkdir ~/CyberTechX_Lab
cd ~/CyberTechX_Lab
```

---

## **🔹 Step 2: Create a Sample File to Encrypt**
```bash
echo "This is a secret message" > secret.txt
```

---

## **🔹 Step 3: Encrypt the File Using AES-256-CBC**
```bash
openssl enc -aes-256-cbc -salt -in secret.txt -out secret.enc
```
🔹 **It will ask for a password—remember it!**

---

## **🔹 Step 4: Delete the Original File (Optional)**
```bash
rm secret.txt
```

---

## **🔹 Step 5: Decrypt the Encrypted File**
```bash
openssl enc -aes-256-cbc -d -in secret.enc -out secret_decrypted.txt
```
🔹 **Enter the same password used for encryption.**

---

## **🔹 Step 6: Access the Decrypted File**
```bash
cat secret_decrypted.txt
```

---

## **🔹 Step 7: Automate the Process Using Bash Scripts**
Instead of manually running commands, you can use **automation scripts**:  

### **1️⃣ Download the Automation Script**
```bash
git clone https://github.com/HackRore/CyberTechX_ravin.git
```

### **2️⃣ Navigate to the Automation Folder**
```bash
cd CyberTechX_ravin/OpenSSL_Demo/automation
```

### **3️⃣ Run the Encryption Script**
```bash
bash encrypt.sh secret.txt
```

### **4️⃣ Run the Decryption Script**
```bash
bash decrypt.sh secret.enc
```

---

## **📌 Notes**
- **AES-256-CBC** provides strong encryption security.  
- Always **remember your password**, as decryption requires it.  
- The **automation scripts** make the process easier and faster.  

✅ **Now you have a simple and efficient way to encrypt & decrypt files securely!** 🚀  

---

## **🛠️ Author**
🔹 **CyberTechX** - YouTube Channel by HackRore  
📺 Check out more content: [CyberTechX](https://www.youtube.com/channel/CyberTechX)  

