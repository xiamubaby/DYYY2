// Fix for making the bottom bar fully transparent

// Check for existing properties that control transparency
if (bottomBar.style) {  
    bottomBar.style.backgroundColor = 'rgba(255, 255, 255, 0)'; // Fully transparent
} else {
    // If style is not defined, create it
    bottomBar.style = {};
    bottomBar.style.backgroundColor = 'rgba(255, 255, 255, 0)'; // Fully transparent
}

// Additional settings if needed
// Make sure to test the changes accordingly
