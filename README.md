# 💰 Expense Tracker - Flutter Provider Demo

<div align="center">

![Flutter](https://img.shields.io/badge/Flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white)
![Dart](https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white)
![Provider](https://img.shields.io/badge/Provider-purple?style=for-the-badge)
![Material Design](https://img.shields.io/badge/Material%20Design-757575?style=for-the-badge&logo=material-design&logoColor=white)

*A beautifully crafted expense tracking application demonstrating Flutter's Provider state management pattern with modern Material Design 3 principles.*

</div>

---

## 📱 App Screenshots

<div align="center">
  <table>
    <tr>
      <td align="center">
        <img src="Photos/Screenshot from 2025-07-15 15-21-31.png" width="250" alt="Home Screen"/>
        <br><b>Dashboard Overview</b>
      </td>
      <td align="center">
        <img src="Photos/Screenshot from 2025-07-15 15-22-01.png" width="250" alt="Transaction List"/>
        <br><b>Transaction History</b>
      </td>
    </tr>
    <tr>
      <td align="center">
        <img src="Photos/Screenshot from 2025-07-15 15-22-29.png" width="250" alt="Add Transaction"/>
        <br><b>Add New Transaction</b>
      </td>
      <td align="center">
        <img src="Photos/Screenshot from 2025-07-15 15-22-46.png" width="250" alt="Income/Expense Toggle"/>
        <br><b>Income/Expense Selection</b>
      </td>
    </tr>
  </table>
</div>

---

## ✨ Features

### 🎯 Core Functionality
- **📊 Real-time Balance Tracking** - Instant calculation of remaining balance
- **💚 Income Management** - Track all income sources with visual indicators
- **💸 Expense Monitoring** - Monitor spending with clear categorization
- **📝 Transaction History** - Complete list of all financial activities
- **🗑️ Easy Deletion** - Swipe or tap to remove unwanted transactions

### 🎨 UI/UX Excellence
- **🌟 Material Design 3** - Modern, clean, and intuitive interface
- **🎨 Custom Color Scheme** - Carefully selected purple theme (#6C63FF)
- **📱 Responsive Design** - Optimized for different screen sizes
- **⚡ Smooth Animations** - Fluid transitions and micro-interactions
- **🔄 Bottom Sheet Modal** - Elegant transaction input experience

### 🏗️ Technical Architecture
- **🔄 Provider Pattern** - Efficient state management without complexity
- **📦 Clean Architecture** - Well-organized folder structure
- **🧩 Modular Components** - Reusable widgets for maintainability
- **💎 Type Safety** - Full Dart type safety implementation

---

## 🛠️ Technical Stack

| Technology | Purpose | Version |
|------------|---------|---------|
| **Flutter** | Cross-platform framework | Latest |
| **Dart** | Programming language | 3.8.1+ |
| **Provider** | State management | 6.1.5 |
| **Material 3** | Design system | Built-in |
| **Intl** | Internationalization | 0.19.0 |

---

## 📁 Project Architecture

```
lib/
├── 📱 main.dart                    # App entry point & theme configuration
├── 📊 Model/
│   └── transaction.dart            # Transaction data model
├── 🔄 Provider/
│   └── transaction_provider.dart   # State management logic
├── 🎨 View/
│   └── home_screen.dart           # Main application screen
└── 🧩 widget/
    ├── add_transaction.dart        # Transaction input modal
    ├── summation.dart             # Balance summary cards
    └── transaction_list.dart      # Transaction history display
```

---

## 🚀 Getting Started

### Prerequisites
- Flutter SDK (3.8.1 or higher)
- Dart SDK
- Android Studio / VS Code
- Git

### 📥 Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/deba75/expense_tracker_demo-flutter_Provider.git
   cd expense_tracker_demo-flutter_Provider
   ```

2. **Install dependencies**
   ```bash
   flutter pub get
   ```

3. **Run the application**
   ```bash
   flutter run
   ```

### 🔧 Development Setup

```bash
# Check Flutter installation
flutter doctor

# Run on specific device
flutter run -d <device_id>

# Build for release
flutter build apk --release
```

---

## 💡 Key Implementation Highlights

### 🔄 State Management with Provider
```dart
ChangeNotifierProvider(
  create: (context) => TransactionProvider(),
  child: MaterialApp(...)
)
```

### 📊 Real-time Balance Calculation
```dart
double get remainingBalance => totalIncome - totalExpense;
```

### 🎨 Material Design 3 Integration
```dart
ColorScheme.fromSeed(
  seedColor: const Color(0xFF6C63FF),
  brightness: Brightness.light,
)
```

---

## 🎯 Learning Objectives

This project demonstrates:

- ✅ **Provider State Management** - Learn the fundamentals of Flutter's most popular state management solution
- ✅ **Material Design 3** - Implement modern design principles and theming
- ✅ **Clean Architecture** - Organize code with proper separation of concerns
- ✅ **Widget Composition** - Build complex UIs with reusable components
- ✅ **Form Handling** - Manage user input with validation
- ✅ **List Management** - Handle dynamic lists with real-time updates

---

## 📈 Future Enhancements

- 📅 **Date Range Filtering** - Filter transactions by custom date ranges
- 📊 **Charts & Analytics** - Visual spending analysis with charts
- 💾 **Data Persistence** - Local storage with SQLite/Hive
- 🌙 **Dark Mode** - Complete dark theme implementation
- 🏷️ **Categories** - Expense categorization system
- 💱 **Currency Support** - Multiple currency handling
- 🔒 **Biometric Security** - Fingerprint/Face ID protection

---

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request. For major changes, please open an issue first to discuss what you would like to change.

1. Fork the project
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

---

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

---

## 👨‍💻 Author

**[Deba](https://github.com/deba75)**

- 📧 Email: [Your Email]
- 💼 LinkedIn: [Your LinkedIn]
- 🐦 Twitter: [Your Twitter]

---

<div align="center">

### 🌟 If you found this project helpful, please give it a star! 🌟

*Made with ❤️ using Flutter & Provider*

</div>
