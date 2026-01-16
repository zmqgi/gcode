.class public final Lcom/android/systemui/battery/BatteryMeterViewController$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/battery/BatteryMeterViewController;


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, " location="

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController$3;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mLocation:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 30
    .line 31
    check-cast p0, Lcom/android/systemui/battery/BatteryMeterView;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 34
    .line 35
    const-string v0, "false"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    move-object p2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/android/settingslib/graph/ThemedBatteryDrawable;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-object p2, v0

    .line 52
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/android/settingslib/graph/ThemedBatteryDrawable;

    .line 75
    .line 76
    iget-boolean v3, v3, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->charging:Z

    .line 77
    .line 78
    const-string v4, ""

    .line 79
    .line 80
    invoke-static {v2, v3, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_2
    const-string v3, "  BatteryMeterView:"

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, "    mDrawable.getPowerSave: "

    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "    mDrawable.getDisplayShield: "

    .line 118
    .line 119
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, "    mDrawable.getCharging: "

    .line 135
    .line 136
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v0, "    mBatteryPercentView.getText(): "

    .line 152
    .line 153
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v0, "    mTextColor: #"

    .line 169
    .line 170
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance p2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v0, "    mBatteryStateUnknown: "

    .line 191
    .line 192
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    .line 196
    .line 197
    const-string v1, "    mIsIncompatibleCharging: "

    .line 198
    .line 199
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsIncompatibleCharging:Z

    .line 204
    .line 205
    const-string v1, "    mPluggedIn: "

    .line 206
    .line 207
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPluggedIn:Z

    .line 212
    .line 213
    const-string v1, "    mLevel: "

    .line 214
    .line 215
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    .line 220
    .line 221
    const-string v1, "    mMode: "

    .line 222
    .line 223
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    .line 228
    .line 229
    const-string v1, "    mUnifiedBatteryState: "

    .line 230
    .line 231
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 236
    .line 237
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final onBatteryLevelChanged(IZZ)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController$3;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/battery/BatteryMeterView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iput-boolean p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPluggedIn:Z

    .line 12
    .line 13
    iput p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;

    .line 26
    .line 27
    iput-boolean p2, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->charging:Z

    .line 28
    .line 29
    iget-object v1, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->invalidateRunnable:Lcom/android/settingslib/graph/ThemedBatteryDrawable$$ExternalSyntheticLambda0;

    .line 30
    .line 31
    new-instance v2, Lcom/android/settingslib/graph/ThemedBatteryDrawable$sam$java_lang_Runnable$0;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lcom/android/settingslib/graph/ThemedBatteryDrawable$sam$java_lang_Runnable$0;-><init>(Lcom/android/settingslib/graph/ThemedBatteryDrawable$$ExternalSyntheticLambda0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->invalidateRunnable:Lcom/android/settingslib/graph/ThemedBatteryDrawable$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    new-instance v2, Lcom/android/settingslib/graph/ThemedBatteryDrawable$sam$java_lang_Runnable$0;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/android/settingslib/graph/ThemedBatteryDrawable$sam$java_lang_Runnable$0;-><init>(Lcom/android/settingslib/graph/ThemedBatteryDrawable$$ExternalSyntheticLambda0;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x43

    .line 63
    .line 64
    if-lt p1, v1, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/16 v1, 0x21

    .line 69
    .line 70
    if-gt p1, v1, :cond_1

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-boolean v1, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->invertFillIcon:Z

    .line 75
    .line 76
    :goto_0
    iput-boolean v1, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->invertFillIcon:Z

    .line 77
    .line 78
    iput p1, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->batteryLevel:I

    .line 79
    .line 80
    iget-boolean v1, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->charging:Z

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    move v2, v1

    .line 86
    :goto_1
    iget-object v3, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->colorLevels:[I

    .line 87
    .line 88
    array-length v4, v3

    .line 89
    if-ge v1, v4, :cond_5

    .line 90
    .line 91
    aget v2, v3, v1

    .line 92
    .line 93
    add-int/lit8 v4, v1, 0x1

    .line 94
    .line 95
    aget v4, v3, v4

    .line 96
    .line 97
    if-gt p1, v2, :cond_3

    .line 98
    .line 99
    array-length v2, v3

    .line 100
    add-int/lit8 v2, v2, -0x2

    .line 101
    .line 102
    if-ne v1, v2, :cond_2

    .line 103
    .line 104
    iget v2, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColor:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v2, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    add-int/lit8 v1, v1, 0x2

    .line 110
    .line 111
    move v2, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget v2, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColor:I

    .line 114
    .line 115
    :cond_5
    :goto_2
    iput v2, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelColor:I

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updatePercentText()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->attribution:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    if-eq p2, p3, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lcom/android/systemui/battery/BatteryMeterView;->getBatteryAttribution(Z)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_6
    new-instance p2, Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 134
    .line 135
    iget-object p3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 136
    .line 137
    iget-boolean p3, p3, Lcom/android/systemui/battery/unified/BatteryDrawableState;->showPercent:Z

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getCurrentColorProfile()Lcom/android/systemui/battery/unified/ColorProfile;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/android/systemui/battery/unified/BatteryDrawableState;-><init>(IZLcom/android/systemui/battery/unified/ColorProfile;Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p2}, Lcom/android/systemui/battery/BatteryMeterView;->setBatteryDrawableState(Lcom/android/systemui/battery/unified/BatteryDrawableState;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final onBatteryUnknownStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController$3;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/battery/BatteryMeterView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/battery/BatteryMeterView;->onBatteryUnknownStateChanged(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onIsBatteryDefenderChanged(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController$3;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/battery/BatteryMeterView;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsBatteryDefender:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 25
    .line 26
    iget v1, v0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->level:I

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->showPercent:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getCurrentColorProfile()Lcom/android/systemui/battery/unified/ColorProfile;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v3}, Lcom/android/systemui/battery/BatteryMeterView;->getBatteryAttribution(Z)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {p1, v1, v0, v2, v3}, Lcom/android/systemui/battery/unified/BatteryDrawableState;-><init>(IZLcom/android/systemui/battery/unified/ColorProfile;Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/android/systemui/battery/BatteryMeterView;->setBatteryDrawableState(Lcom/android/systemui/battery/unified/BatteryDrawableState;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onIsIncompatibleChargingChanged(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController$3;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/flags/Flags;->INCOMPATIBLE_CHARGING_BATTERY_ICON:Lcom/android/systemui/flags/ReleasedFlag;

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 16
    .line 17
    check-cast p0, Lcom/android/systemui/battery/BatteryMeterView;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsIncompatibleCharging:Z

    .line 20
    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsIncompatibleCharging:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 33
    .line 34
    iget v1, v0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->level:I

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->showPercent:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getCurrentColorProfile()Lcom/android/systemui/battery/unified/ColorProfile;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0, v3}, Lcom/android/systemui/battery/BatteryMeterView;->getBatteryAttribution(Z)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {p1, v1, v0, v2, v3}, Lcom/android/systemui/battery/unified/BatteryDrawableState;-><init>(IZLcom/android/systemui/battery/unified/ColorProfile;Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/android/systemui/battery/BatteryMeterView;->setBatteryDrawableState(Lcom/android/systemui/battery/unified/BatteryDrawableState;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final onPowerSaveChanged(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController$3;->this$0:Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/battery/BatteryMeterView;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPowerSaveEnabled:Z

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPowerSaveEnabled:Z

    .line 13
    .line 14
    new-instance p1, Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnifiedBatteryState:Lcom/android/systemui/battery/unified/BatteryDrawableState;

    .line 17
    .line 18
    iget v1, v0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->level:I

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/android/systemui/battery/unified/BatteryDrawableState;->showPercent:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->getCurrentColorProfile()Lcom/android/systemui/battery/unified/ColorProfile;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->isCharging()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0, v3}, Lcom/android/systemui/battery/BatteryMeterView;->getBatteryAttribution(Z)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {p1, v1, v0, v2, v3}, Lcom/android/systemui/battery/unified/BatteryDrawableState;-><init>(IZLcom/android/systemui/battery/unified/ColorProfile;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/android/systemui/battery/BatteryMeterView;->setBatteryDrawableState(Lcom/android/systemui/battery/unified/BatteryDrawableState;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
