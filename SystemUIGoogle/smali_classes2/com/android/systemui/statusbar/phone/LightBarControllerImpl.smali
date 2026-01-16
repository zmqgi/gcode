.class public final Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public mAppearance:I

.field public mAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

.field public mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

.field public mBouncerVisible:Z

.field public mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public mDirectReplying:Z

.field public mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public mDumpableName:Ljava/lang/String;

.field public mForceDarkForScrim:Z

.field public mForceLightForScrim:Z

.field public mGlobalActionsVisible:Z

.field public mHasLightNavigationBar:Z

.field public mIsCustomizingForBackNav:Z

.field public mMainContext:Lkotlin/coroutines/CoroutineContext;

.field public mNavModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

.field public mNavbarColorManagedByIme:Z

.field public mNavigationBarController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

.field public mNavigationBarMode:I

.field public mNavigationLight:Z

.field public mNavigationMode:I

.field public mQsCustomizing:Z

.field public mQsExpanded:Z

.field public mStatusBarBounds:Lcom/android/systemui/statusbar/layout/BoundsPair;

.field public mStatusBarIconController:Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;

.field public mStatusBarMode:I

.field public mStatusBarModeRepository:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;


# direct methods
.method public static isLight(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    move p1, v0

    .line 12
    :goto_1
    and-int/2addr p0, p2

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    move p0, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_2
    move p0, v1

    .line 18
    :goto_2
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    return v0

    .line 23
    :cond_3
    return v1
.end method


# virtual methods
.method public final animateChange()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "LightBarController: "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, " mAppearance="

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Landroid/view/InsetsFlags;

    .line 12
    .line 13
    const-string v1, "appearance"

    .line 14
    .line 15
    iget v2, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mAppearance:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroid/view/ViewDebug;->flagsToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    .line 31
    .line 32
    aget-object v2, v2, v1

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/android/internal/view/AppearanceRegion;->getAppearance()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mStatusBarMode:I

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    invoke-static {v2, v3, v4}, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->isLight(III)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, " stack #"

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 52
    .line 53
    .line 54
    const-string v3, ": "

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    .line 60
    .line 61
    aget-object v3, v3, v1

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/android/internal/view/AppearanceRegion;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, " isLight="

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string v0, " mNavigationLight="

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mNavigationLight:Z

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 89
    .line 90
    .line 91
    const-string v0, " mHasLightNavigationBar="

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mHasLightNavigationBar:Z

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 102
    .line 103
    .line 104
    const-string v0, " mStatusBarMode="

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mStatusBarMode:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 112
    .line 113
    .line 114
    const-string v0, " mNavigationBarMode="

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mNavigationBarMode:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 125
    .line 126
    .line 127
    const-string v0, " mForceDarkForScrim="

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mForceDarkForScrim:Z

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 135
    .line 136
    .line 137
    const-string v0, " mForceLightForScrim="

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mForceLightForScrim:Z

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 148
    .line 149
    .line 150
    const-string v0, " mQsCustomizing="

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mQsCustomizing:Z

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 158
    .line 159
    .line 160
    const-string v0, " mQsExpanded="

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mQsExpanded:Z

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 168
    .line 169
    .line 170
    const-string v0, " mBouncerVisible="

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mBouncerVisible:Z

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 178
    .line 179
    .line 180
    const-string v0, " mGlobalActionsVisible="

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mGlobalActionsVisible:Z

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 188
    .line 189
    .line 190
    const-string v0, " mDirectReplying="

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mDirectReplying:Z

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 198
    .line 199
    .line 200
    const-string v0, " mNavbarColorManagedByIme="

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mNavbarColorManagedByIme:Z

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 211
    .line 212
    .line 213
    const-string v0, " Recent Calculation Logs:"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "   "

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 239
    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    const-string v1, " StatusBarTransitionsController:"

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 251
    .line 252
    .line 253
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mNavigationBarController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 254
    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    const-string v0, " NavigationBarTransitionsController:"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mNavigationBarController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 263
    .line 264
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 268
    .line 269
    .line 270
    :cond_2
    return-void
.end method

.method public final onNavigationBarAppearanceChanged(IIZZ)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mAppearance:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_a

    .line 10
    .line 11
    :cond_0
    iget-boolean p3, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mNavigationLight:Z

    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->isLight(III)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mHasLightNavigationBar:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mDirectReplying:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mNavbarColorManagedByIme:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_0
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mForceDarkForScrim:Z

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    move v4, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v4, v2

    .line 41
    :goto_1
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mForceLightForScrim:Z

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v1, v2

    .line 50
    :goto_2
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mQsCustomizing:Z

    .line 51
    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mQsExpanded:Z

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    :cond_4
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mBouncerVisible:Z

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mGlobalActionsVisible:Z

    .line 64
    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    :goto_3
    move v5, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v5, v2

    .line 70
    :goto_4
    if-eqz v0, :cond_7

    .line 71
    .line 72
    if-eqz v4, :cond_8

    .line 73
    .line 74
    :cond_7
    if-eqz v1, :cond_9

    .line 75
    .line 76
    :cond_8
    if-nez v5, :cond_9

    .line 77
    .line 78
    move v2, v3

    .line 79
    :cond_9
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mNavigationLight:Z

    .line 80
    .line 81
    if-eq v2, p3, :cond_a

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->updateNavigation()V

    .line 84
    .line 85
    .line 86
    :cond_a
    iput p1, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mAppearance:I

    .line 87
    .line 88
    iput p2, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mNavigationBarMode:I

    .line 89
    .line 90
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mNavbarColorManagedByIme:Z

    .line 91
    .line 92
    return-void
.end method

.method public final onNavigationModeChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mNavigationMode:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->updateNavigation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPowerSaveChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->reevaluate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStatusBarAppearanceChanged([Lcom/android/internal/view/AppearanceRegion;ZZZ)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    move v4, v2

    .line 13
    :goto_1
    if-ge v4, v0, :cond_1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    aget-object v5, p1, v4

    .line 18
    .line 19
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    .line 20
    .line 21
    aget-object v6, v6, v4

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lcom/android/internal/view/AppearanceRegion;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    xor-int/2addr v5, v3

    .line 28
    or-int/2addr v1, v5

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-nez v1, :cond_2

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mIsCustomizingForBackNav:Z

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    :cond_2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->updateStatus([Lcom/android/internal/view/AppearanceRegion;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mIsCustomizingForBackNav:Z

    .line 48
    .line 49
    :cond_3
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mNavbarColorManagedByIme:Z

    .line 50
    .line 51
    return-void
.end method

.method public final reevaluate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mNavbarColorManagedByIme:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->onStatusBarAppearanceChanged([Lcom/android/internal/view/AppearanceRegion;ZZZ)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mAppearance:I

    .line 10
    .line 11
    iget v1, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mNavigationBarMode:I

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mNavbarColorManagedByIme:Z

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->onNavigationBarAppearanceChanged(IIZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mDumpableName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerCriticalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mNavModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mNavigationMode:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mMainContext:Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mStatusBarModeRepository:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->statusBarAppearance:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    .line 29
    new-instance v3, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl$$ExternalSyntheticLambda0;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p0, v3, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final updateNavigation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mNavigationBarController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mNavigationMode:I

    .line 6
    .line 7
    invoke-static {v1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mNavigationButtonsForcedVisible:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mNavigationBarController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mNavigationLight:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->animateChange()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->setIconsDark(ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final updateStatus([Lcom/android/internal/view/AppearanceRegion;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v1, :cond_1

    .line 12
    .line 13
    aget-object v5, p1, v4

    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/android/internal/view/AppearanceRegion;->getAppearance()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget v7, p0, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->mStatusBarMode:I

    .line 20
    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    invoke-static {v6, v7, v8}, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->isLight(III)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/android/internal/view/AppearanceRegion;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->setIconsDarkArea(Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->animateChange()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1, v3, p0}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->setIconsDark(ZZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v3, 0x1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->setIconsDarkArea(Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->animateChange()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {p1, v3, p0}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->setIconsDark(ZZ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->setIconsDarkArea(Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightBarControllerImpl;->animateChange()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {p1, v3, p0}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->setIconsDark(ZZ)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
