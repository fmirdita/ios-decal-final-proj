# ios-decal-final-proj
An iOS application engineered for the iOS DeCal at UC Berkeley, Fall 2016.
Jemal Aytjanova implemented ViewController, TableViewController, Storyboard
Filip Mirdita implemented Hamburger Menu

# Journal

## Authors
* Filip Mirdita
* Jemal Aytjanova

## Purpose
Me is a journaling app designed for those who would like to record their memories, such as dementia and Alzheimer's patients. With an app that records memories, users will have long-lasting, organized, and simple way of accessing their most precious thoughts. 

## Features
* Record memories using various input methods, such as text and voice recordings
* Categorizes memories for easier access by the user
* Prompts the user with questions
* Can notify the user to record a memory at a certain time or on a certain schedule

## Control Flow
* Landing page: Last memory entries, listed newest first
* Miscellaneous entry: user can enter a memory without a prompt on the landing page (like facebook)
* Menu: slide-out hambuger menu with memory categories using external API
* Categories: by selecting a category, user can view memories of that category, and answer memories of that category

## Implementation 
This app will be engineered with a focus on UI. While we believe the underlying functionality of the app is key, accessibility by the user for this app is equally important. We aim for a clean, minimalistic design that offers little confusion for new and returning users. 

### Model
* Memory.swift

### View
* LandingView
* CategoryView
* MemoryView

### Controller
* MiscellaneousEntryViewController
* MemoryFeedTableViewController
