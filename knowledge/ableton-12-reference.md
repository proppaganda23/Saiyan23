# Ableton Live 12 - Complete Reference Guide

**Source:** Ableton Live 12 Official Manual  
**Created:** 2026-02-16  
**Purpose:** Complete command reference and workflow guide for music production

---

## TABLE OF CONTENTS

1. [Core Concepts](#core-concepts)
2. [Complete Keyboard Shortcuts](#complete-keyboard-shortcuts)
3. [Essential Workflows](#essential-workflows)
4. [Session vs Arrangement](#session-vs-arrangement)
5. [Recording & Production](#recording--production)
6. [Audio & MIDI Processing](#audio--midi-processing)
7. [Routing & Mixing](#routing--mixing)
8. [Quick Reference](#quick-reference)

---

## CORE CONCEPTS

### The Two Views

**Session View** - Real-time clip launching, performance-oriented  
**Arrangement View** - Linear timeline, traditional DAW layout

**Key Understanding:**
- Both views share the same tracks
- A track can only play ONE clip at a time (either Session OR Arrangement)
- Session clips take precedence when launched
- Use **Back to Arrangement** button to resume Arrangement playback

**Toggle Between Views:** `Tab` (or `Alt+1` for Session, `Alt+2` for Arrangement)

### Control Bar Sections

1. **Browser Options** - Show/hide browser, config menu
2. **Tempo Settings & Metronome** - Link, tempo, time signature
3. **Scale Settings** - Currently selected clip's scale
4. **Follow & Arrangement Position** - Track playback, position
5. **Transport Controls** - Play/stop, Arrangement recording
6. **Automation & Capture MIDI** - Overdub, automation arm, Session recording
7. **Arrangement Loop** - Loop settings, punch-in/out
8. **MIDI & CPU** - Draw mode, computer keyboard, key/MIDI map, CPU monitor
9. **View Selector** - Session ↔ Arrangement toggle

### Clips

**Two Types:**
- **Audio Clips** - Reference to sample files, warping settings
- **MIDI Clips** - Musical notes, controller envelopes

**Clip Properties:**
- Start/end points
- Looping
- Scale settings
- Follow actions (Session View)
- Warping controls (audio)
- MIDI transformation tools

### Tracks

**Audio Track** - Audio clips, audio effects  
**MIDI Track** - MIDI clips, MIDI effects → Instrument → Audio effects  
**Return Track** - Effects only, fed by sends from other tracks  
**Group Track** - Submixer for multiple tracks

**Device Chain Flow:**
- MIDI Track: MIDI Effects → Instrument → Audio Effects → Mixer
- Audio Track: Audio Effects → Mixer

### Signal Types

**Audio** - Continuous waveform (numbers approximating sound)  
**MIDI** - Commands ("play C4 at mezzo piano")

**Conversion:** MIDI → Instrument → Audio

---

## COMPLETE KEYBOARD SHORTCUTS

### Views & Navigation

| Action | Windows | Mac |
|--------|---------|-----|
| **Toggle Full Screen** | `F11` | `Ctrl+Cmd+F` |
| **Toggle Second Window** | `Ctrl+Shift+W` | `Cmd+Shift+W` |
| **Toggle Session/Arrangement** | `Tab` | `Tab` |
| **Toggle Device/Clip View** | `Shift+Tab` or `F12` | `Shift+Tab` or `F12` |
| **Toggle Both Device AND Clip View** | `Alt+click` view toggle | `Option+click` view toggle |
| **Toggle Hot-Swap Mode** | `Q` | `Q` |
| **Toggle Drum Rack/Last Pad** | `D` | `D` |
| **Hide/Show Info View** | `Shift+?` | `Shift+?` |
| **Hide/Show Video Window** | `Ctrl+Alt+V` | `Cmd+Option+V` |
| **Hide/Show Browser** | `Ctrl+Alt+B` or `Ctrl+Alt+5` | `Cmd+Option+B` or `Cmd+Option+5` |
| **Hide/Show Overview** | `Ctrl+Alt+O` | `Cmd+Option+O` |
| **Hide/Show In/Out** | `Ctrl+Alt+I` | `Cmd+Option+I` |
| **Hide/Show Sends** | `Ctrl+Alt+S` | `Cmd+Option+S` |
| **Hide/Show Mixer** | `Ctrl+Alt+M` | `Cmd+Option+M` |
| **Hide/Show Clip View** | `Ctrl+Alt+3` | `Cmd+Option+3` |
| **Hide/Show Device View** | `Ctrl+Alt+4` | `Cmd+Option+4` |
| **Hide/Show Groove Pool** | `Ctrl+Alt+6` | `Cmd+Option+6` |
| **Open Settings** | `Ctrl+,` | `Cmd+,` |
| **Close Window/Dialog** | `Esc` | `Esc` |

### Keyboard Focus

| Action | Windows | Mac |
|--------|---------|-----|
| **Focus: Control Bar** | `Alt+0` | `Option+0` |
| **Focus: Session View** | `Alt+1` | `Option+1` |
| **Focus: Arrangement View** | `Alt+2` | `Option+2` |
| **Focus: Clip View** | `Alt+3` | `Option+3` |
| **Focus: Device View** | `Alt+4` | `Option+4` |
| **Focus: Browser** | `Alt+5` | `Option+5` |
| **Focus: Groove Pool** | `Alt+6` | `Option+6` |
| **Focus: Help View** | `Alt+7` | `Option+7` |
| **Focus: Selected Clip Panel** | `Alt+8` | `Option+8` |
| **Focus: Clip Panels** | `Alt+Shift+P` | `Option+Shift+P` |

**With Tab Navigation Enabled:**

| Action | Windows | Mac |
|--------|---------|-----|
| **Next Focusable Control** | `Tab` | `Tab` |
| **Previous Focusable Control** | `Shift+Tab` | `Shift+Tab` |
| **Next Neighbor of Current** | `Ctrl+Tab` | `Option+Tab` |
| **Previous Neighbor of Current** | `Ctrl+Shift+Tab` | `Option+Shift+Tab` |

### File & Program

| Action | Windows | Mac |
|--------|---------|-----|
| **New Live Set** | `Ctrl+N` | `Cmd+N` |
| **Open Live Set** | `Ctrl+O` | `Cmd+O` |
| **Save Live Set** | `Ctrl+S` | `Cmd+S` |
| **Save Live Set As…** | `Ctrl+Shift+S` | `Cmd+Shift+S` |
| **Quit Live** | `Ctrl+Q` | `Cmd+Q` |
| **Hide Live** | — | `Cmd+H` |
| **Export Audio/Video** | `Ctrl+Shift+R` | `Cmd+Shift+R` |
| **Export MIDI File** | `Ctrl+Shift+E` | `Cmd+Shift+E` |

### Devices & Plug-Ins

| Action | Windows | Mac |
|--------|---------|-----|
| **Group Devices** | `Ctrl+G` | `Cmd+G` |
| **Ungroup Devices** | `Ctrl+Shift+G` | `Cmd+Shift+G` |
| **Activate/Deactivate All in Group** | `Alt+click` device activator | `Option+click` device activator |
| **Add Device to Selection** | `Shift+click` | `Shift+click` |
| **See Device List on Track** | Right-click Device View selector | Right-click Device View selector |
| **Reset Parameter Value** | `Delete` or double-click | `Delete` or double-click |
| **Load Selected Device** | `Enter` | `Enter` |
| **Hot-Swap Selected Device** | `Q` | `Q` |
| **Show/Hide Plug-In Window** | `Ctrl+Alt+P` | `Cmd+Option+P` |
| **Open Multiple Plug-In Windows** | Hold `Ctrl` when clicking | Hold `Cmd` when clicking |
| **Compare A/B Device State** | `P` | `P` |

### Editing

| Action | Windows | Mac |
|--------|---------|-----|
| **Cut** | `Ctrl+X` | `Cmd+X` |
| **Copy** | `Ctrl+C` | `Cmd+C` |
| **Paste** | `Ctrl+V` | `Cmd+V` |
| **Duplicate** | `Ctrl+D` | `Cmd+D` |
| **Delete** | `Delete` | `Delete` |
| **Undo** | `Ctrl+Z` | `Cmd+Z` |
| **Redo** | `Ctrl+Y` | `Cmd+Shift+Z` |
| **Rename** | `Ctrl+R` | `Cmd+R` |
| **Select All** | `Ctrl+A` | `Cmd+A` |
| **Select Multiple Items** | `Ctrl+click` | `Cmd+click` |
| **Select Range (First & Last)** | `Shift+click` | `Shift+click` |
| **Next Track/Scene When Renaming** | `Tab` | `Tab` |
| **Ignore Grid When Dragging** | `Alt` | `Cmd` |

**Apply Editing Shortcuts With Modifiers:**

| Scope | Windows | Mac |
|-------|---------|-----|
| **Clips/Slots Across All Tracks** | `Shift` | `Shift` |
| **Time Across All Tracks** | `Shift` | `Shift` |
| **Selected Part of Envelope** | `Alt` | `Option` |

### Adjusting Values

| Action | Windows | Mac |
|--------|---------|-----|
| **Increment/Decrement** | `↑` `↓` arrow keys | `↑` `↓` arrow keys |
| **Inc/Dec in Octaves or Fine** | `Shift+↑` `Shift+↓` | `Shift+↑` `Shift+↓` |
| **Finer Resolution When Dragging** | `Shift` | `Shift` |
| **Return to Default** | `Delete` | `Delete` |
| **Type In Value** | `0`…`9` | `0`…`9` |
| **Go to Next Field (Bar/Beat/16th)** | `.` `,` | `.` `,` |
| **Cancel Value Entry** | `Esc` | `Esc` |
| **Confirm Value Entry** | `Enter` | `Enter` |

### Automation & Envelopes

| Action | Windows | Mac |
|--------|---------|-----|
| **Toggle Automation Mode** | `A` | `A` |
| **Finer Resolution When Dragging** | `Shift` | `Shift` |
| **Create Curved Automation** | `Alt` | `Option` |
| **Momentarily Toggle Fade Controls** | `F` | `F` |
| **Delete Selected Breakpoint Envelope** | `Ctrl+Delete` | `Cmd+Delete` |
| **Ignore Grid When Dragging** | `Alt` | `Cmd` |

### Loop Brace & Start/End Markers

| Action | Windows | Mac |
|--------|---------|-----|
| **Set Start Marker** | `Ctrl+F9` | `Cmd+F9` |
| **Set Loop Brace Start** | `Ctrl+F10` | `Cmd+F10` |
| **Set Loop Brace End** | `Ctrl+F11` | `Cmd+F11` |
| **Set End Marker** | `Ctrl+F12` | `Cmd+F12` |

**With Loop Brace/Markers Selected:**

| Action | Windows | Mac |
|--------|---------|-----|
| **Move Start Marker to Position** | `Ctrl+click` | `Cmd+click` |
| **Move End Marker to Position** | `Ctrl+Shift+click` | `Cmd+Shift+click` |
| **Nudge Loop Brace Left/Right** | `←` `→` arrow keys | `←` `→` arrow keys |
| **Move Loop by Loop Length** | `↑` `↓` arrow keys | `↑` `↓` arrow keys |
| **Halve/Double Loop Length** | `Ctrl+↑` `Ctrl+↓` | `Cmd+↑` `Cmd+↓` |
| **Shorten/Lengthen Loop** | `Ctrl+←` `Ctrl+→` | `Cmd+←` `Cmd+→` |
| **Select Material in Loop** | `Ctrl+Shift+L` | `Cmd+Shift+L` |

### Zooming & Display

| Action | Windows | Mac |
|--------|---------|-----|
| **Zoom In Window** | `Ctrl++` | `Cmd++` |
| **Zoom Out Window** | `Ctrl+-` | `Cmd+-` |
| **Zoom In Time Ruler** | `+` | `+` |
| **Zoom Out Time Ruler** | `-` | `-` |
| **Scroll Display to Follow Playback** | `Ctrl+Shift+F` | `Option+Shift+F` |
| **Scroll Left/Right** | `Shift+scroll` | `Shift+scroll` |
| **Pan Left/Right of Selection** | `Ctrl+Alt` | `Cmd+Option` |
| **Add Items to Selection** | `Shift+click` or drag | `Shift+click` or drag |
| **Add Adjacent Clips to Multi-Select** | `Shift+click` | `Shift+click` |
| **Add Nonadjacent to Multi-Select** | `Ctrl+click` | `Cmd+click` |

### Clip View Editor Modes

| Action | Windows | Mac |
|--------|---------|-----|
| **Switch Between Sample/Envelopes** | `Ctrl+Tab` | `Option+Tab` |
| **Switch Between Notes/Envelopes/MPE** | `Ctrl+Tab` | `Option+Tab` |
| **Switch to Sample/Notes Tab** | `Alt+Shift+1` | `Option+Shift+1` |
| **Switch to Envelopes Tab** | `Alt+Shift+2` | `Option+Shift+2` |
| **Switch to MPE Tab** | `Alt+Shift+3` | `Option+Shift+3` |

### Clip View Sample Editor (Audio)

| Action | Windows | Mac |
|--------|---------|-----|
| **Quantize** | `Ctrl+U` | `Cmd+U` |
| **Quantize Settings…** | `Ctrl+Shift+U` | `Cmd+Shift+U` |
| **Move Selected Warp Marker** | `←` `→` arrow keys | `←` `→` arrow keys |
| **Select Warp Marker** | `Ctrl+←` `Ctrl+→` | `Cmd+←` `Cmd+→` |
| **Scroll Display to Follow Playback** | `Ctrl+Shift+F` | `Option+Shift+F` |
| **Move Clip Region with Start Marker** | `Shift+←` `Shift+→` | `Shift+←` `Shift+→` |
| **Zoom to Clip Selection** | `Z` | `Z` |
| **Zoom Back from Clip Selection** | `X` | `X` |
| **Insert Warp Marker** | `Ctrl+I` | `Cmd+I` |
| **Delete Warp Marker** | `Delete` | `Delete` |
| **Insert Transient** | `Ctrl+Shift+I` | `Cmd+Shift+I` |
| **Delete Transient** | `Ctrl+Shift+Delete` | `Cmd+Shift+Delete` |
| **Fit Content to View Width** | `W` | `W` |
| **Fit Content to View Height** | `H` | `H` |

### Clip View MIDI Note Editor

| Action | Windows | Mac |
|--------|---------|-----|
| **Select All Notes** | `Ctrl+A` | `Cmd+A` |
| **Copy Notes** | `Ctrl+drag` | `Option+drag` |
| **Chop Selected Notes on Grid** | `Ctrl+E` | `Cmd+E` |
| **Chop Notes in Increments of 1** | `Ctrl+E` drag up/down | `Cmd+E` drag up/down |
| **Chop Notes in Increments of 2** | `Ctrl+Shift+E` drag up/down | `Cmd+Shift+E` drag up/down |
| **Split Notes at Exact Location** | Hold `E` then click/drag | Hold `E` then click/drag |
| **Join Notes** | `Ctrl+J` | `Cmd+J` |
| **Fit Notes to Time Range** | `Ctrl+Alt+J` | `Cmd+Option+J` |
| **Fit Content to View Width** | `W` | `W` |
| **Fit Content to View Height** | `H` | `H` |
| **Quantize** | `Ctrl+U` | `Cmd+U` |
| **Quantize Settings…** | `Ctrl+Shift+U` | `Cmd+Shift+U` |
| **Scroll Editor Vertically** | `Page Up/Down` | `Page Up/Down` |
| **Scroll Vertically (Fine)** | `Shift+Page Up/Down` | `Shift+Page Up/Down` |
| **Scroll Editor Horizontally** | `Ctrl+Page Up/Down` | `Cmd+Page Up/Down` |
| **Change Velocity from Note Editor** | `Alt+drag` | `Cmd+drag` |
| **Move Insert Marker to Beginning** | `Home` | `Home` or `Fn+←` |
| **Move Insert Marker to End** | `End` | `End` or `Fn+→` |
| **Select Next/Previous Note** | `Alt+↑` `Alt+↓` | `Option+↑` `Option+↓` |
| **Select Next/Prev in Same Key Track** | `Alt+←` `Alt+→` | `Option+←` `Option+→` |
| **Scroll Display to Follow Playback** | `Ctrl+Shift+F` | `Option+Shift+F` |
| **Move Clip Region with Start Marker** | `Shift+←` `Shift+→` | `Shift+←` `Shift+→` |
| **Zoom to Clip Selection** | `Z` | `Z` |
| **Zoom Back from Clip Selection** | `X` | `X` |
| **Zoom In/Out Horizontally** | `+` `-` | `+` `-` |
| **Set Note Selection Velocity** | Type `0-127` + `Enter` | Type `0-127` + `Enter` |
| **Adjust Note Selection Velocity** | `Ctrl+↑` `Ctrl+↓` | `Cmd+↑` `Cmd+↓` |
| **Adjust Velocity Deviation** | `Ctrl+Shift+↑` `Ctrl+Shift+↓` | `Cmd+Shift+↑` `Cmd+Shift+↓` |
| **Adjust Note Selection Chance** | `Ctrl+Alt+↑` `Ctrl+Alt+↓` | `Cmd+Option+↑` `Cmd+Option+↓` |
| **Toggle Full-Size Clip View** | `Ctrl+Alt+E` | `Cmd+Option+E` |
| **Group Notes (Play All)** | `Ctrl+G` | `Cmd+G` |
| **Ungroup Notes** | `Ctrl+Shift+G` | `Cmd+Shift+G` |
| **Apply Current MIDI Tool Settings** | `Ctrl+Enter` | `Cmd+Enter` |
| **Invert Note Selection** | `Ctrl+Shift+A` | `Cmd+Shift+A` |
| **Highlight Scale** | `K` | `K` |
| **Split Arrangement Clip by Time** | `Ctrl+Shift+E` | `Cmd+Shift+E` |
| **Show/Hide MIDI Note Filters** | `Ctrl+Shift+F` | `Cmd+Shift+F` |

### Grid Snapping & Drawing

| Action | Windows | Mac |
|--------|---------|-----|
| **Toggle Draw Mode (Pitch Lock Off)** | `B` | `B` |
| **Narrow Grid** | `Ctrl+1` | `Cmd+1` |
| **Widen Grid** | `Ctrl+2` | `Cmd+2` |
| **Triplet Grid** | `Ctrl+3` | `Cmd+3` |
| **Snap to Grid** | `Ctrl+4` | `Cmd+4` |
| **Fixed/Zoom-Adaptive Grid** | `Ctrl+5` | `Cmd+5` |
| **Bypass Snapping While Dragging** | `Alt` | `Cmd` |

### Global Quantization

| Action | Windows | Mac |
|--------|---------|-----|
| **Sixteenth-Note Quantization** | `Ctrl+6` | `Cmd+6` |
| **Eighth-Note Quantization** | `Ctrl+7` | `Cmd+7` |
| **Quarter-Note Quantization** | `Ctrl+8` | `Cmd+8` |
| **1-Bar Quantization** | `Ctrl+9` | `Cmd+9` |
| **Quantization Off** | `Ctrl+0` | `Cmd+0` |

### Session View

| Action | Windows | Mac |
|--------|---------|-----|
| **Launch Selected Clip/Slot** | `Enter` | `Enter` |
| **Select Neighboring Clip/Slot** | Arrow keys | Arrow keys |
| **Select All Clips/Slots** | `Ctrl+A` | `Cmd+A` |
| **Copy Clips** | `Ctrl+drag` | `Option+drag` |
| **Add/Remove Stop Button** | `Ctrl+E` | `Cmd+E` |
| **Stop Clips in Track** | `Ctrl+Enter` | `Cmd+Enter` |
| **Insert MIDI Clip** | `Ctrl+Shift+M` | `Cmd+Shift+M` |
| **Insert Scene** | `Ctrl+I` | `Cmd+I` |
| **Insert Captured Scene** | `Ctrl+Shift+I` | `Cmd+Shift+I` |
| **Move Up/Down Between Scenes (1x)** | `↑` `↓` arrow keys | `↑` `↓` arrow keys |
| **Move Up/Down Between Scenes (8x)** | `Page Up/Down` | `Page Up/Down` |
| **Capture MIDI** | `Ctrl+Shift+C` | `Cmd+Shift+C` |
| **Record to Session View** | `Ctrl+Shift+F9` | `Cmd+Shift+F9` |
| **Toggle Follow Actions for Selected** | `Shift+Enter` | `Shift+Enter` |
| **Create Follow Action Chain** | `Ctrl+Shift+Enter` | `Cmd+Shift+Enter` |
| **Move Selected Track Left/Right** | `Ctrl+←` `Ctrl+→` | `Cmd+←` `Cmd+→` |
| **Move Nonadjacent Scenes** | `Ctrl+↑` `Ctrl+↓` | `Cmd+↑` `Cmd+↓` |
| **Drop Browser Clips as Scene** | `Ctrl` | `Cmd` |
| **Deactivate Selected Clip** | `0` | `0` |
| **Jump to Highlighted Track Title** | `Esc` | `Esc` |
| **Jump to First Track of Scene** | `Home` | `Home` or `Fn+←` |
| **Jump to Last Track of Scene** | `End` | `End` or `Fn+→` |
| **Jump to Current Scene from Last** | `End` | `End` or `Fn+→` |

### Arrangement View

| Action | Windows | Mac |
|--------|---------|-----|
| **Split Clip at Selection** | `Ctrl+E` | `Cmd+E` |
| **Consolidate Selection into Clip** | `Ctrl+J` | `Cmd+J` |
| **Crop Selected Clips** | `Ctrl+Shift+J` | `Cmd+Shift+J` |
| **Resize Clip at Edge** | `Enter+←` `Enter+→` | `Enter+←` `Enter+→` |
| **Slide Waveform** | `Shift+Alt+drag` | `Shift+Option+drag` |
| **Stretch Warped Clip** | `Shift+drag` in title bar | `Shift+drag` in title bar |
| **Select Time Within Clip** | `Shift+Alt+drag` title bar | `Shift+Option+drag` title bar |
| **Create Fade/Crossfade** | `Ctrl+Alt+F` | `Cmd+Option+F` |
| **Delete Fades/Crossfades** | `Ctrl+Alt+Backspace` | `Cmd+Option+Delete` |
| **Momentarily Toggle Fade Handles** | `F` | `F` |
| **Toggle Loop Brace** | `Ctrl+L` | `Cmd+L` |
| **Adjust Loop Brace Length** | `Ctrl+←` `Ctrl+→` | `Cmd+←` `Cmd+→` |
| **Select Loop Brace Contents** | `Ctrl+Shift+L` | `Cmd+Shift+L` |
| **Capture MIDI** | `Ctrl+Shift+C` | `Cmd+Shift+C` |
| **Insert Silence** | `Ctrl+I` | `Cmd+I` |
| **Cut Time** | `Ctrl+Shift+X` | `Cmd+Shift+X` |
| **Paste Time** | `Ctrl+Shift+V` | `Cmd+Shift+V` |
| **Duplicate Time** | `Ctrl+Shift+D` | `Cmd+Shift+D` |
| **Delete Time** | `Ctrl+Shift+Delete` | `Cmd+Shift+Delete` |
| **Fold/Unfold Selected Tracks** | `U` or `←` `→` | `U` or `←` `→` |
| **Unfold All Tracks** | `Alt+U` | `Option+U` |
| **Adjust Track/Clip Height** | `Alt++` `Alt+-` | `Option++` `Option+-` |
| **Scroll Display to Follow Playback** | `Ctrl+Shift+F` | `Option+Shift+F` |
| **Scroll Display of Selection** | `Ctrl+Alt+drag` | `Cmd+Option+drag` |
| **Optimize Arrangement Height** | `H` | `H` |
| **Optimize Arrangement Width** | `W` | `W` |
| **Deactivate Selection** | `0` | `0` |
| **Nudge Selection Left/Right** | `←` `→` arrow keys | `←` `→` arrow keys |
| **Reverse Audio Clip Selection** | `R` | `R` |
| **Zoom to Arrangement Time Selection** | `Z` | `Z` |
| **Zoom Back from Time Selection** | `X` | `X` |
| **Play from Insert Marker in Clip** | `Ctrl+Space` | `Option+Space` |
| **Move Insert Marker to Playhead** | `Ctrl+Shift+Space` | `Cmd+Shift+Space` |
| **Jump to Highlighted Track Title** | `Esc` | `Esc` |
| **Move Focus to Mixer** | `Alt+Shift+M` | `Option+Shift+M` |

### Comping (Takes)

| Action | Windows | Mac |
|--------|---------|-----|
| **Show Take Lanes** | `Ctrl+Alt+U` | `Cmd+Option+U` |
| **Add Take Lane Area to Main** | `Enter` | `Enter` |
| **Audition Selected Take Lane** | `T` | `T` |
| **Add Take Lane** | `Shift+Alt+T` | `Shift+Option+T` |
| **Duplicate Selected Take Lane** | `Ctrl+D` | `Cmd+D` |
| **Replace Main with Next/Prev Take** | `Ctrl+↑` `Ctrl+↓` | `Cmd+↑` `Cmd+↓` |

### Bounce to Audio

| Action | Windows | Mac |
|--------|---------|-----|
| **Bounce to New Track** | `Ctrl+B` | `Cmd+B` |
| **Paste Bounced Audio** | `Ctrl+Alt+V` | `Cmd+Option+V` |

### Tracks

| Action | Windows | Mac |
|--------|---------|-----|
| **Insert Audio Track** | `Ctrl+T` | `Cmd+T` |
| **Insert MIDI Track** | `Ctrl+Shift+T` | `Cmd+Shift+T` |
| **Insert Return Track** | `Ctrl+Alt+T` | `Cmd+Option+T` |
| **Rename Selected Track** | `Ctrl+R` | `Cmd+R` |
| **Go to Next Track When Renaming** | `Tab` | `Tab` |
| **Group Selected Tracks** | `Ctrl+G` | `Cmd+G` |
| **Ungroup Tracks** | `Ctrl+Shift+G` | `Cmd+Shift+G` |
| **Show Grouped Tracks** | `+` | `+` |
| **Hide Grouped Tracks** | `-` | `-` |
| **Collapse/Expand Grouped Tracks** | `U` | `U` |
| **Move Nonadjacent Tracks** | `Ctrl+arrow keys` | `Cmd+arrow keys` |
| **Arm Selected Tracks** | `C` | `C` |
| **Solo Selected Tracks** | `S` | `S` |
| **Add Device from Browser** | `Enter` | `Enter` |
| **Deactivate Selected Track** | `0` | `0` |
| **Freeze/Unfreeze Tracks** | `Ctrl+Alt+Shift+F` | `Cmd+Option+Shift+F` |
| **Delete Track from Title Bar** | `Delete` | `Delete` |

### Transport

| Action | Windows | Mac |
|--------|---------|-----|
| **Play from Start Marker / Stop** | `Space` | `Space` |
| **Continue Play from Stop Point** | `Shift+Space` | `Shift+Space` |
| **Stop Playback at End of Selection** | `Ctrl+Space` | `Option+Space` |
| **Play Arrangement Selection** | `Space` | `Space` |
| **Move Insert Marker to Beginning** | `Home` | `Home` or `Fn+←` |
| **Record** | `F9` | `F9` |
| **Arm Recording in Arrangement** | `Shift+F9` | `Shift+F9` |
| **Record to Session View** | `Ctrl+Shift+F9` | `Cmd+Shift+F9` |
| **Back to Arrangement** | `F10` | `F10` |
| **Activate/Deactivate Track 1…8** | `F1`…`F8` | `F1`…`F8` |
| **Toggle Metronome** | `O` | `O` |

### Audio Engine

| Action | Windows | Mac |
|--------|---------|-----|
| **Turn Audio Engine On/Off** | `Ctrl+Alt+Shift+E` | `Cmd+Option+Shift+E` |

### Browser

| Action | Windows | Mac |
|--------|---------|-----|
| **Scroll Down/Up** | `↑` `↓` arrow keys | `↑` `↓` arrow keys |
| **Hide/Show Browser** | `Ctrl+Alt+B` | `Cmd+Option+B` |
| **Close/Open Folders** | `←` `→` arrow keys | `←` `→` arrow keys |
| **Load Selected Item** | `Enter` | `Enter` |
| **Preview Selected File** | `Shift+Enter` or `→` | `Shift+Enter` or `→` |
| **Search in Browser** | `Ctrl+F` | `Cmd+F` |
| **Jump to Search Results** | `↓` or `Enter` | `↓` or `Enter` |
| **Assign Color to Browser Item** | `1`…`7` | `1`…`7` |
| **Reset Color for Browser Item** | `0` | `0` |
| **Show Similar Files (Similarity Search)** | `Ctrl+Shift+F` | `Cmd+Shift+F` |
| **Browser History Back** | `Ctrl+[` | `Cmd+[` |
| **Browser History Forward** | `Ctrl+]` | `Cmd+]` |
| **Hide/Show Filter View** | `Ctrl+Alt+G` | `Cmd+Option+G` |
| **Hide/Show Tag Editor** | `Ctrl+Shift+E` | `Cmd+Shift+E` |

### Similar Sample Swapping
*(For Drum Racks, Drum Rack pads, and Simpler)*

| Action | Windows | Mac |
|--------|---------|-----|
| **Swap to Next Similar Sample** | `Ctrl+→` | `Cmd+→` |
| **Swap to Previous Similar Sample** | `Ctrl+←` | `Cmd+←` |
| **Save as Similarity Reference** | `Ctrl+↑` | `Cmd+↑` |
| **Return to Reference** | `Ctrl+↓` | `Cmd+↓` |
| **Temporarily Toggle Sample Swap** | `Alt` | `Option` |

### Key/MIDI Map & Computer MIDI Keyboard

| Action | Windows | Mac |
|--------|---------|-----|
| **Toggle MIDI Map Mode** | `Ctrl+M` | `Cmd+M` |
| **Toggle Key Map Mode** | `Ctrl+K` | `Cmd+K` |
| **Computer MIDI Keyboard** | `M` | `M` |
| **Adjust Octave Range Up/Down** | `X` and `Z` keys | `X` and `Z` keys |
| **Adjust Velocity Up/Down** | `C` and `V` keys | `C` and `V` keys |

**Computer MIDI Keyboard Layout:**
- When enabled, single-letter shortcuts still work with `Shift` modifier (e.g., `Shift+S` to solo)

---

## ESSENTIAL WORKFLOWS

### Recording Workflow

**Arrangement Recording:**
1. Arm track(s) with **Arm button** (or `C` for selected tracks)
2. Click **Arrangement Record button** in Control Bar
3. Press `Space` to start playback & recording
4. Every take creates a new clip

**Session Recording:**
1. Arm track(s)
2. Click **Session Record button** (or `Ctrl+Shift+F9` / `Cmd+Shift+F9`)
3. Recording starts in selected scene for all armed tracks
4. Click Session Record again to stop & auto-launch clips

**Overdubbing (building drum patterns):**
- Enable MIDI overdub
- Use Session recording with quantization
- Loop plays, each pass adds new notes

### Warping Audio

**What is Warping?**
- Change sample playback speed independently from pitch
- Match sample tempo to song tempo

**Auto-Warp:**
- Drag audio into track → Live auto-warps it
- Works best with clear rhythmic material

**Manual Warping:**
- Double-click clip → Clip View → Sample tab
- Set warp markers at transients
- Adjust tempo to match

**Warp Modes:**
- **Beats** - Rhythmic material (drums, percussion)
- **Tones** - Melodic material (vocals, instruments)
- **Texture** - Pads, atmospheric sounds
- **Re-Pitch** - Vintage sampler behavior (speed affects pitch)
- **Complex** - Polyphonic material
- **Complex Pro** - Highest quality polyphonic

### Comping (Creating Composite Takes)

1. Record multiple takes in Arrangement
2. **Show Take Lanes:** `Ctrl+Alt+U` / `Cmd+Option+U`
3. **Audition take lane:** Select area, press `T`
4. **Add to main track:** Select area, press `Enter`
5. Build composite from best parts of each take

### Automation

**Recording Automation:**
1. Press `A` to enable Automation mode
2. Move any parameter during playback
3. Changes are recorded as breakpoint envelopes

**Drawing Automation:**
1. In Arrangement: Select track, show automation lane
2. Choose parameter from dropdown
3. Click to add breakpoints, drag to adjust

**Editing Automation:**
- `Shift` while dragging = finer resolution
- `Alt` / `Option` while dragging = create curves
- `Ctrl+Delete` / `Cmd+Delete` = delete selected envelope

### Routing

**Track I/O Structure:**

**Audio Track:**
```
Input → Audio Effects Chain → Volume/Pan/Sends → Output
```

**MIDI Track:**
```
MIDI Input → MIDI Effects → Instrument → Audio Effects → Volume/Pan/Sends → Output
```

**Return Track:**
```
Return Input (from track sends) → Audio Effects → Output
```

**Group Track:**
- Submixer for multiple tracks
- Select tracks → `Ctrl+G` / `Cmd+G`
- Process all grouped tracks together

**Resampling:**
1. Create audio track
2. Set input to "Resampling"
3. Arm & record
4. Captures Live's master output as new audio

### Grouping & Racks

**Device Racks:**
- Combine multiple devices into one unit
- Save as preset
- Types: Instrument Rack, Drum Rack, Effect Rack

**Create Rack:**
1. Select devices
2. `Ctrl+G` / `Cmd+G`

**Macro Controls:**
- Map multiple device parameters to 8 macros
- One knob controls several parameters
- Great for performance & presets

---

## SESSION VS ARRANGEMENT

### When to Use Each

**Session View - Best For:**
- Live performance
- Improvisation
- Sketching ideas quickly
- Non-linear clip launching
- DJ-style sets
- Building loop-based music

**Arrangement View - Best For:**
- Linear song arrangement
- Detailed editing
- Fine automation
- Mixing & mastering
- Traditional production workflow
- Film scoring

### The Interaction

**Session → Arrangement:**
- Launch clips in Session
- Press **Arrangement Record button**
- All Session activity recorded to Arrangement as linear timeline

**Arrangement → Session:**
- Extract clips from Arrangement
- Drag to Session View clip slots
- Use for live performance of arranged material

**Back to Arrangement:**
- When Session clip is launched, Arrangement stops on that track
- **Back to Arrangement** button (red/orange indicator) appears
- Click to resume Arrangement playback
- Press `F10` or click button

---

## RECORDING & PRODUCTION

### Capture MIDI

**What it does:** Retroactively capture MIDI you just played (even if not recording)

**How:**
- Play MIDI on track (doesn't need to be armed)
- Press `Ctrl+Shift+C` / `Cmd+Shift+C`
- Last MIDI performance becomes a clip

**Use case:** You played something great but forgot to arm the track

### Quantization

**Global Quantization:** When clips/loops launch

| Setting | Shortcut (Win) | Shortcut (Mac) |
|---------|----------------|----------------|
| 1/16 note | `Ctrl+6` | `Cmd+6` |
| 1/8 note | `Ctrl+7` | `Cmd+7` |
| 1/4 note | `Ctrl+8` | `Cmd+8` |
| 1 bar | `Ctrl+9` | `Cmd+9` |
| Off | `Ctrl+0` | `Cmd+0` |

**MIDI Quantize:**
- Select MIDI notes
- `Ctrl+U` / `Cmd+U` (quick quantize)
- `Ctrl+Shift+U` / `Cmd+Shift+U` (quantize settings)

**Audio Quantize:**
- Warped audio clips can be quantized
- Clip View → Warp → Quantize settings

### Follow Actions

**What:** Make clips automatically trigger other clips

**Use cases:**
- Random variation (randomly choose between clips)
- Structured progressions (verse → chorus → verse)
- Generative music

**How:**
1. Double-click clip → Clip View
2. Follow Action section (Session View only)
3. Set:
   - **Follow Action Time** - when to trigger
   - **Action A & B** - what happens (play next, random, stop, etc.)
   - **Chance A/B** - probability of each action

**Shortcuts:**
- `Shift+Enter` - Toggle follow actions for selected clips
- `Ctrl+Shift+Enter` / `Cmd+Shift+Enter` - Create follow action chain

### Groove Pool

**What:** Apply swing/feel to clips & MIDI notes

**Location:** `Ctrl+Alt+6` / `Cmd+Option+6`

**How:**
1. Drag groove from browser to Groove Pool
2. Drag groove onto clip or MIDI notes
3. Adjust **Amount** (how much groove is applied)

**Extract groove:**
- Drag audio/MIDI clip to Groove Pool
- Live analyzes & creates groove template

---

## AUDIO & MIDI PROCESSING

### Audio Clip Settings (Clip View)

**Sample Tab:**
- **Warp** - Enable/disable tempo sync
- **Warp Mode** - Algorithm (Beats, Tones, Texture, etc.)
- **Transpose** - Pitch shift (semitones)
- **Detune** - Fine pitch (cents)
- **Gain** - Clip volume

**Loop/Region:**
- **Clip Start/End** - Which part of sample plays
- **Loop** - Enable looping
- **Loop Start/End** - Loop points

**Envelopes Tab:**
- Volume, Pan, Send automation per clip
- Device parameters

### MIDI Clip Settings (Clip View)

**Notes Tab:**
- **MIDI Note Editor** - Piano roll
- **Fold to Scale** - Show only scale notes
- **Highlight Scale** - Highlight scale notes in purple
- **Draw Mode** (`B`) - Click to add notes

**Envelopes Tab:**
- Velocity, Pitch Bend, Mod Wheel per note
- Device parameters

**MIDI Tools:**
- **Transformation Tools** - Invert, Reverse, Legato, etc.
- **Generative Tools** - Generate new MIDI patterns

### Scale Awareness

**What:** Make Live "aware" of musical scales

**Enable:**
- Control Bar → **Scale Mode toggle**
- Or in Clip View → Scale Mode

**Choose Scale:**
- Root Note (C, D, E, etc.)
- Scale Type (Major, Minor, Dorian, etc.)

**Effects:**
- MIDI Note Editor highlights scale notes
- **Fold to Scale** shows only scale notes
- MIDI effects (Arpeggiator, Chord, Pitch, Random, Scale) use scale
- Certain audio effects (Auto Shift) quantize to scale

---

## ROUTING & MIXING

### In/Out Section (Routing)

**Show:** View menu → Mixer Controls → In/Out (or `Ctrl+Alt+I` / `Cmd+Option+I`)

**Audio Track:**
- **Audio From** - Input source
- **Monitor** - When to hear input (Auto/In/Off)
- **Audio To** - Output destination

**MIDI Track:**
- **MIDI From** - Input source (keyboard, pad, etc.)
- **Monitor** - When to hear input
- **MIDI To** - Output (instruments in track or external)
- **Audio To** - Final audio output

**Advanced Routing:**
- Track outputs can feed other tracks
- Create submixes, parallel processing, sidechaining
- External Audio Effect / External Instrument devices for hardware

### Sends & Returns

**Concept:**
- Tracks send signal to **Return tracks** via **Sends**
- Return tracks = shared effects (reverb, delay, etc.)
- Saves CPU vs. individual effect instances per track

**How:**
1. Show Sends in mixer (`Ctrl+Alt+S` / `Cmd+Option+S`)
2. Adjust send knob to feed Return track
3. Return track processes signal, outputs to master

**Pre/Post Fader:**
- Pre-Fader Send = independent of track volume
- Post-Fader Send = scales with track volume
- Right-click send → toggle Pre/Post

### Crossfader

**What:** Smooth transitions between tracks (DJ-style)

**Assign:**
- Track has **A/B** crossfader assign buttons
- Assign tracks to **A** or **B** side
- Crossfader in Master track fades between them

**Not just 2 tracks:**
- Any number can be assigned to A or B
- Crossfade entire groups of tracks

### Freeze & Flatten

**Freeze Track:**
- Renders track with all effects/instruments as temporary audio
- Frees up CPU
- `Ctrl+Alt+Shift+F` / `Cmd+Option+Shift+F`

**Flatten:**
- Right-click frozen track → Flatten
- Converts to permanent audio clip
- Removes devices (no longer editable)

---

## QUICK REFERENCE

### Most Important Shortcuts

| Action | Windows | Mac |
|--------|---------|-----|
| **Play/Stop** | `Space` | `Space` |
| **Record** | `F9` | `F9` |
| **Toggle Session/Arrangement** | `Tab` | `Tab` |
| **Quantize** | `Ctrl+U` | `Cmd+U` |
| **Duplicate** | `Ctrl+D` | `Cmd+D` |
| **Split** | `Ctrl+E` | `Cmd+E` |
| **Consolidate** | `Ctrl+J` | `Cmd+J` |
| **Undo** | `Ctrl+Z` | `Cmd+Z` |
| **Redo** | `Ctrl+Y` | `Cmd+Shift+Z` |
| **Save** | `Ctrl+S` | `Cmd+S` |
| **New Audio Track** | `Ctrl+T` | `Cmd+T` |
| **New MIDI Track** | `Ctrl+Shift+T` | `Cmd+Shift+T` |
| **Show/Hide Browser** | `Ctrl+Alt+B` | `Cmd+Option+B` |
| **Solo** | `S` | `S` |
| **Arm** | `C` | `C` |
| **Toggle Metronome** | `O` | `O` |
| **Toggle Automation** | `A` | `A` |
| **Toggle Draw Mode** | `B` | `B` |
| **Capture MIDI** | `Ctrl+Shift+C` | `Cmd+Shift+C` |
| **Zoom to Selection** | `Z` | `Z` |
| **Group** | `Ctrl+G` | `Cmd+G` |

### Workflow Tips

**Speed up workflow:**
1. Learn core shortcuts (Play, Record, Solo, Arm, Duplicate, Split)
2. Use `Tab` to quickly switch views
3. Use Browser search (`Ctrl+F` / `Cmd+F`) instead of browsing
4. Use **Capture MIDI** for spontaneous ideas
5. Use **Consolidate** to freeze edits into new clips

**Organize projects:**
1. Color-code tracks (right-click track name)
2. Name everything (tracks, clips, scenes)
3. Use **Group Tracks** for sections (drums, synths, FX, etc.)
4. Use **Locators** in Arrangement for song sections

**CPU management:**
1. Freeze tracks when not editing
2. Use Return tracks for shared effects
3. Disable unused devices
4. Use Simpler instead of Sampler when appropriate
5. Bounce to audio when arrangement is finalized

**Live performance prep:**
1. Build scenes for song sections
2. Use **Follow Actions** for auto-progressions
3. Map MIDI controllers with **MIDI Map Mode** (`Ctrl+M` / `Cmd+M`)
4. Test launch quantization settings
5. Set clip colors for visual cueing

---

## MOMENTARY LATCHING SHORTCUTS

**What it is:**  
Hold shortcut key for ~500ms → action toggles temporarily → release key → returns to previous state

**Available Keys:**
- `A` - Automation mode
- `B` - Draw Mode
- `S` - Solo selected track
- `Z` - Zoom to Arrangement selection
- `F1`–`F8` - Track activator (first 8 tracks)
- `Tab` - Session ↔ Arrangement View

**Disable:** Options.txt → `-DisableHotKeyLatching`

---

## CONTEXT MENUS

**Access:**
- **Windows:** Right-click
- **Mac:** Right-click or `Ctrl+click`
- **Keyboard:** `Menu` or `Shift+F10` (Win) / `Shift+F10` or `VO+Shift+M` (Mac)

**Why use them:**
- Some commands ONLY appear in context menus
- Quick access to settings
- Device-specific commands

---

## ACCESSIBILITY & KEYBOARD NAVIGATION

**Enable Tab Navigation:**
- Settings → Display & Input → Use Tab to Move Focus
- Or Navigate menu → Use Tab to Move Focus

**When enabled:**
- `Tab` - Next control
- `Shift+Tab` - Previous control
- `Ctrl+Tab` / `Option+Tab` - Next control in same row (mixer)
- `Ctrl+Shift+Tab` / `Option+Shift+Tab` - Previous control in same row

**Navigate settings:**
- `↑` `↓` - Change values, toggle states
- `Enter` - Toggle on/off
- `Ctrl+Tab` / `Option+Tab` - Next settings tab

---

## ADDITIONAL RESOURCES

**Full Manual Chapters (Not Fully Extracted Here):**
1. Welcome to Live
2. First Steps
3. Live Concepts ✅ (Extracted)
4. Working with the Browser
5. Managing Files and Sets
6. Arrangement View
7. Session View
8. Clip View
9. Audio Clips, Tempo, and Warping
10. Editing MIDI
11. MIDI Tools
12. Editing MPE
13. Converting Audio to MIDI
14. Using Grooves
15. Using Tuning Systems
16. Launching Clips
17. Routing and I/O
18. Mixing
19. Recording New Clips
20. Bounce to Audio
21. Comping ✅ (Key points extracted)
22. Stem Separation
23. Working with Instruments and Effects
24. Instrument, Drum and Effect Racks
25. Automation and Editing Envelopes
26. Clip Envelopes
27. Working with Video
28. Live Audio Effect Reference
29. Live MIDI Effect Reference
30. Live Instrument Reference
31. Max for Live
32. Max for Live Devices
33. MIDI and Key Remote Control
34. Using Push 1
35. Using Push 2
36. Synchronizing with Link, Tempo Follower, and MIDI
37. Computer Audio Resources and Strategies
38. Audio Fact Sheet
39. MIDI Fact Sheet
40. Accessibility and Keyboard Navigation
41. Live Keyboard Shortcuts ✅ (Complete)
42. Credits

**Download Full PDF:**
https://cdn-resources.ableton.com/resources/pdfs/live-manual/12/2026-02-09/live12-manual-en.pdf
(Also saved locally: `/Users/oracle/.openclaw/workspace/ableton-12-manual.pdf`)

---

**Last Updated:** 2026-02-16  
**Use for:** Quick reference, workflow optimization, command lookup, teaching Ableton workflows
