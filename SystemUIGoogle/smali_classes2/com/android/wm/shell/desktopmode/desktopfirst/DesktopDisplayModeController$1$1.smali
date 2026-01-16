.class public final synthetic Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic $tmp0:Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/io/PrintWriter;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController$1$1;->$tmp0:Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 8
    .line 9
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_WINDOWING_MODE_SWITCHING:Landroid/window/DesktopExperienceFlags;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    new-instance v1, Landroid/util/IndentingPrintWriter;

    .line 20
    .line 21
    const-string v2, "  "

    .line 22
    .line 23
    invoke-direct {v1, p1, v2, p2}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "DesktopDisplayModeController"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->getTargetWindowingModeForDefaultDisplay()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v2, "targetWindowingModeForDefaultDisplay="

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->canDesktopFirstModeBeEnabledOnDefaultDisplay()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const-string p2, "canDesktopFirstModeBeEnabledOnDefaultDisplay="

    .line 61
    .line 62
    invoke-static {p2, p1, v1}, Lcom/android/systemui/DisplayCutoutBaseView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLandroid/util/IndentingPrintWriter;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-interface {p1, p2}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "isDefaultDisplayDesktopEligible="

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->isExtendedDisplayEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "isExtendedDisplayEnabled="

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayIds()[I

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    array-length v2, p1

    .line 115
    move v3, p2

    .line 116
    :goto_0
    if-ge v3, v2, :cond_2

    .line 117
    .line 118
    aget v4, p1, v3

    .line 119
    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move p1, p2

    .line 128
    :goto_1
    const-string v2, "hasExternalDisplay="

    .line 129
    .line 130
    invoke-static {v2, p1, v1}, Lcom/android/systemui/DisplayCutoutBaseView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLandroid/util/IndentingPrintWriter;)V

    .line 131
    .line 132
    .line 133
    iget-boolean p1, p0, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->FORCE_DESKTOP_FIRST_ON_DEFAULT_DISPLAY:Z

    .line 134
    .line 135
    const-string v2, "FORCE_DESKTOP_FIRST_ON_DEFAULT_DISPLAY="

    .line 136
    .line 137
    invoke-static {v2, p1, v1}, Lcom/android/systemui/DisplayCutoutBaseView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLandroid/util/IndentingPrintWriter;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Landroid/window/DesktopExperienceFlags;->FORM_FACTOR_BASED_DESKTOP_FIRST_SWITCH:Landroid/window/DesktopExperienceFlags;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->hasAnyTouchpadDevice()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v3, "hasAnyTouchpadDevice="

    .line 155
    .line 156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v1, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopDisplayModeController;->hasAnyPhysicalKeyboardDevice()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    const-string p1, "hasAnyPhysicalKeyboardDevice="

    .line 174
    .line 175
    invoke-static {p1, p0, v1}, Lcom/android/systemui/DisplayCutoutBaseView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLandroid/util/IndentingPrintWriter;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    const-string p0, "Current Desktop Display Modes:"

    .line 179
    .line 180
    invoke-virtual {v1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayIds()[I

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    array-length p1, p0

    .line 191
    :goto_2
    if-ge p2, p1, :cond_4

    .line 192
    .line 193
    aget v2, p0, p2

    .line 194
    .line 195
    invoke-static {v0, v2}, Lcom/android/wm/shell/desktopmode/desktopfirst/DesktopFirstUtilsKt;->isDisplayDesktopFirst(Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;I)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v5, "Display#"

    .line 202
    .line 203
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, " isDesktopFirst="

    .line 210
    .line 211
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 p2, p2, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    :goto_3
    return-void
.end method
