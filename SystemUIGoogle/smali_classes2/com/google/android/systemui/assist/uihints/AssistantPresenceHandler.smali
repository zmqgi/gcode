.class public final Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfoListener;


# instance fields
.field public mAssistUtils:Lcom/android/internal/app/AssistUtils;

.field public mAssistantPresenceChangeListeners:Ljava/util/Set;

.field public mContentResolver:Landroid/content/ContentResolver;

.field public mGoogleIsAssistant:Z

.field public mNgaIsAssistant:Z


# virtual methods
.method public final onConfigInfo(Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "com.google.android.googlequicksearchbox/com.google.android.voiceinteraction.GsaVoiceInteractionService"

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-boolean p1, p1, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;->ngaIsAssistant:Z

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->updateAssistantPresence(ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final updateAssistantPresence(ZZ)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v1

    .line 10
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mGoogleIsAssistant:Z

    .line 11
    .line 12
    if-ne v2, p1, :cond_1

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mNgaIsAssistant:Z

    .line 15
    .line 16
    if-eq v2, p2, :cond_d

    .line 17
    .line 18
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mGoogleIsAssistant:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mNgaIsAssistant:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mContentResolver:Landroid/content/ContentResolver;

    .line 23
    .line 24
    const-string v2, "com.google.android.systemui.assist.uihints.NGA_IS_ASSISTANT"

    .line 25
    .line 26
    invoke-static {p1, v2, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mAssistantPresenceChangeListeners:Ljava/util/Set;

    .line 30
    .line 31
    check-cast p1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_d

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda1;

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mGoogleIsAssistant:Z

    .line 50
    .line 51
    iget-boolean v3, p0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mNgaIsAssistant:Z

    .line 52
    .line 53
    iget-object p2, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 54
    .line 55
    iget-object v4, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUiHandler:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v5, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mNgaUiController:Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 58
    .line 59
    iget-object v6, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mDefaultUiController:Lcom/google/android/systemui/assist/uihints/GoogleDefaultUiController;

    .line 60
    .line 61
    iget-boolean v7, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mGoogleIsAssistant:Z

    .line 62
    .line 63
    if-ne v7, v2, :cond_2

    .line 64
    .line 65
    iget-boolean v7, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mNgaIsAssistant:Z

    .line 66
    .line 67
    if-eq v7, v3, :cond_c

    .line 68
    .line 69
    :cond_2
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-object v6, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUiController:Lcom/android/systemui/assist/AssistManager$UiController;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_b

    .line 78
    .line 79
    iget-object v6, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUiController:Lcom/android/systemui/assist/AssistManager$UiController;

    .line 80
    .line 81
    iput-object v5, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUiController:Lcom/android/systemui/assist/AssistManager$UiController;

    .line 82
    .line 83
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v5, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda2;

    .line 87
    .line 88
    invoke-direct {v5, v0}, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda2;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v6, v5, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_3
    iget-object v5, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUiController:Lcom/android/systemui/assist/AssistManager$UiController;

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    iget-object v5, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUiController:Lcom/android/systemui/assist/AssistManager$UiController;

    .line 110
    .line 111
    iput-object v6, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUiController:Lcom/android/systemui/assist/AssistManager$UiController;

    .line 112
    .line 113
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v7, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda2;

    .line 117
    .line 118
    invoke-direct {v7, v0}, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda2;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v5, v7, Lcom/google/android/systemui/assist/AssistManagerGoogle$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v4, v6, Lcom/android/systemui/assist/ui/DefaultUiController;->mInvocationLightsView:Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;

    .line 130
    .line 131
    move-object v5, v4

    .line 132
    check-cast v5, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    iget v5, v4, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorBlue:I

    .line 137
    .line 138
    iget v6, v4, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorRed:I

    .line 139
    .line 140
    iget v7, v4, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorYellow:I

    .line 141
    .line 142
    iget v8, v4, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorGreen:I

    .line 143
    .line 144
    iput-boolean v1, v4, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mUseNavBarColor:Z

    .line 145
    .line 146
    iget-boolean v9, v4, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mRegistered:Z

    .line 147
    .line 148
    if-eqz v9, :cond_7

    .line 149
    .line 150
    iget-object v9, v4, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 151
    .line 152
    if-nez v9, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {v9}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getDefaultNavigationBar()Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-nez v9, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    iget-object v9, v9, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;

    .line 163
    .line 164
    iget-object v9, v9, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mDarkIntensityListeners:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v9, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iput-boolean v1, v4, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mRegistered:Z

    .line 170
    .line 171
    :cond_7
    :goto_2
    iget-object v9, v4, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 178
    .line 179
    invoke-virtual {v9, v5}, Lcom/android/systemui/assist/ui/EdgeLight;->setColor(I)Z

    .line 180
    .line 181
    .line 182
    iget-object v5, v4, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Lcom/android/systemui/assist/ui/EdgeLight;->setColor(I)Z

    .line 191
    .line 192
    .line 193
    iget-object v5, v4, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 194
    .line 195
    const/4 v6, 0x2

    .line 196
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 201
    .line 202
    invoke-virtual {v5, v7}, Lcom/android/systemui/assist/ui/EdgeLight;->setColor(I)Z

    .line 203
    .line 204
    .line 205
    iget-object v4, v4, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 206
    .line 207
    const/4 v5, 0x3

    .line 208
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 213
    .line 214
    invoke-virtual {v4, v8}, Lcom/android/systemui/assist/ui/EdgeLight;->setColor(I)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    iput-boolean v0, v4, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mUseNavBarColor:Z

    .line 219
    .line 220
    iget-object v5, v4, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mPaint:Landroid/graphics/Paint;

    .line 221
    .line 222
    sget-object v6, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v5, v4, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mRegistered:Z

    .line 228
    .line 229
    if-nez v5, :cond_b

    .line 230
    .line 231
    iget-object v5, v4, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 232
    .line 233
    if-nez v5, :cond_9

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    invoke-virtual {v5}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getDefaultNavigationBar()Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-nez v5, :cond_a

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    iget-object v5, v5, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;

    .line 244
    .line 245
    iget-object v6, v5, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mDarkIntensityListeners:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iget-object v5, v5, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 251
    .line 252
    iget v5, v5, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->updateDarkness(F)V

    .line 255
    .line 256
    .line 257
    iput-boolean v0, v4, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mRegistered:Z

    .line 258
    .line 259
    :cond_b
    :goto_3
    iput-boolean v2, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mGoogleIsAssistant:Z

    .line 260
    .line 261
    iput-boolean v3, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mNgaIsAssistant:Z

    .line 262
    .line 263
    :cond_c
    iput-boolean v1, p2, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mCheckAssistantStatus:Z

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_d
    return-void
.end method
