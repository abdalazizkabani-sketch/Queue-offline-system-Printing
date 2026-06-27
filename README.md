
<img width="1536" height="1024" alt="Image" src="https://github.com/user-attachments/assets/c326e2a5-c3b3-4e2c-bbec-954e08658124" />

# Offline Queue Ticket Printing System

A lightweight queue ticket printing system built with **HTML**, **CSS**, and **Vanilla JavaScript**.

This project provides a simple, reliable, and completely offline solution for printing sequential queue tickets without requiring any software installation, database, or internet connection.

It is primarily optimized for **80mm thermal receipt printers**, but the paper size can be easily customized to work with other printer models.

---

## Features

- ✔ Completely offline
- ✔ No installation required
- ✔ Sequential queue numbering
- ✔ Continue numbering from the last printed ticket
- ✔ Start numbering from the beginning
- ✔ Reset queue counter
- ✔ Optional ticket prefix (A001, B001, VIP001, etc.)
- ✔ Automatic date and time printing
- ✔ Custom organization name
- ✔ Optimized for thermal receipt printers
- ✔ Customizable paper dimensions
- ✔ Lightweight and easy to modify

---

## Use Cases

This project is suitable for:

- Charities
- NGOs
- Hospitals
- Clinics
- Customer service centers
- Government offices
- Registration desks
- Banks
- Events
- Any organization requiring a simple queue management system

---

## Browser Compatibility

**Google Chrome is highly recommended.**

The system has been tested primarily on Chrome, where printing behaves consistently.

Although it may work in other Chromium-based browsers, some browsers (such as Microsoft Edge) may handle page sizes and thermal printer layouts differently, which can affect ticket dimensions or page breaks.

---

## Printing Recommendations

For the best printing results:

- Browser: **Google Chrome**
- Scale: **100%**
- Margins: **None**
- Disable **Headers & Footers**
- Select the correct paper size for your printer

---

## Customizing Paper Size

By default, the project is configured for **80mm thermal receipt printers**.

If your printer uses a different paper size, simply edit the following CSS rules inside the HTML file:

```css
@page {
    size: 80mm 50mm;
    margin: 0;
}

.ticket {
    width: 80mm;
    height: 50mm;
}
```

Replace the width and height values with the dimensions required by your printer.

Examples:

### 80 × 50 mm

```css
@page {
    size: 80mm 50mm;
}

.ticket {
    width: 80mm;
    height: 50mm;
}
```

### 80 × 80 mm

```css
@page {
    size: 80mm 80mm;
}

.ticket {
    width: 80mm;
    height: 80mm;
}
```

### 58 × 40 mm

```css
@page {
    size: 58mm 40mm;
}

.ticket {
    width: 58mm;
    height: 40mm;
}
```

---

## How to Use

1. Open the HTML file using **Google Chrome**.
2. Enter the number of queue tickets.
3. (Optional) Enter a ticket prefix.
4. Choose whether to continue numbering or start from the beginning.
5. Click **Print**.
6. Print the generated tickets.

---

## Technologies

- HTML5
- CSS3
- Vanilla JavaScript

No external libraries or frameworks are required.

---

## License

This project is licensed under the MIT License.
