# 🖥️ IT Helpdesk Ticket Analytics  
**Data Cleaning • EDA • Dashboarding • Insights**

![Dashboard](https://github.com/umarfarukhinamdar/IT_Helpdesk_Ticket_Analytics_Dashboard/blob/main/reports/IT%20Helpdesk%20Ticket%20Analytics%20Dashboard.PNG)

---

## 📌 Project Overview  
IT Helpdesk teams receive thousands of tickets every month.  
This project analyzes ticket data to:

- Identify top-performing agents  
- Measure ticket resolution efficiency  
- Find bottlenecks in SLA compliance  
- Understand ticket trends by category, priority & channel  

This helps organizations improve **service quality**, **operational efficiency**, and **customer satisfaction**.

---

## 📁 Dataset Description  
The project uses IT helpdesk ticket logs with fields such as:

| Column Name | Description |
|------------|-------------|
| Ticket ID | Unique ticket identifier |
| Agent Name | Agent handling the ticket |
| Priority | Low, Medium, High, Critical |
| Category | Hardware, Software, Network, Access, Other |
| Status | Open, Closed, In Progress, Pending |
| SLA Met | Yes / No |
| Created Date | Ticket submitted date |
| Closed Date | Ticket resolved date |

---

## 🧹 1. Data Cleaning  
Steps performed:

✔ Removed duplicates  
✔ Handled missing values  
✔ Standardized date formats  
✔ Derived new fields such as:  
- **Resolution Time**  
- **SLA Breach Flag**  
- **Ticket Ageing Bucket**  

---

## 📊 2. Exploratory Data Analysis  
Key EDA performed using **Python, Pandas, Matplotlib, Seaborn**:

✔ Ticket volume by **priority**  
✔ Tickets by **category**  
✔ Tickets assigned to each **agent**  
✔ Resolution time distributions  
✔ SLA met vs violated comparison  
✔ Monthly ticket trend  

---

## 📈 3. Dashboard  
### 🔹 Overview Dashboard  
![Dashboard](https://github.com/umarfarukhinamdar/IT_Helpdesk_Ticket_Analytics_Dashboard/blob/main/reports/IT%20Helpdesk%20Ticket%20Analytics%20Dashboard.PNG)

Dashboard highlights:

- Total Tickets  
- High Priority Ticket Ratio  
- SLA Compliance %  
- Average Resolution Time  
- Tickets by Agent  
- Tickets by Category  
- Monthly Trends  

---

## 🧠 4. Key Insights  

### 🔍 **📌 Top 5 Insights**
1. **Most tickets belong to Software & Access categories**
2. **Agent-level workload is uneven**, indicating need for better ticket routing  
3. **Peak ticket times** show heavy inflow during morning hours and month-end  
4. **SLA violations mainly occur for High & Critical priority tickets**  
5. **Resolution times improve after load balancing across teams**  

---

## 🛠️ Tools & Technologies  
| Tool | Purpose |
|------|---------|
| **Python** | Data cleaning, EDA |
| **Pandas, NumPy** | Data wrangling |
| **Matplotlib, Seaborn** | Visualization |
| **Power BI / Tableau** | Dashboarding |
| **Jupyter Notebook** | Analysis workflow |

---

## 📂 Project Structure  
IT-Helpdesk-Ticket-Analytics/
│── data/
│ └── tickets.csv
│── assets/
│ └── IT_Helpdesk_Dashboard.png
│── notebooks/
│ └── analysis.ipynb
│── scripts/
│ └── preprocessing.py
│── README.md


---

## 🚀 How to Run the Project  
1. Clone the repository  
   ```bash
   git clone https://github.com/your-username/IT-Helpdesk-Ticket-Analytics


Install dependencies

pip install -r requirements.txt


Open the notebook

jupyter notebook


View the dashboard in the assets folder or Power BI file.

📜 License

This project is open-source and available under the MIT License.

⭐ Support

If you like this project, please give it a ⭐ on GitHub!
It motivates me to create more analytics projects.
