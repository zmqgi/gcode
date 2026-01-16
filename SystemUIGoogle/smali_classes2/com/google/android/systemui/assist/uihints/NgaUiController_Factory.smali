.class public abstract Lcom/google/android/systemui/assist/uihints/NgaUiController_Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance(Landroid/content/Context;Ljava/lang/Object;Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;Ljava/lang/Object;Lcom/google/android/systemui/assist/uihints/ScrimController;Ljava/lang/Object;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Ldagger/Lazy;Ljava/lang/Object;Lcom/google/android/systemui/assist/uihints/NavBarFadeController;Lcom/android/systemui/assist/AssistLogger;)Lcom/google/android/systemui/assist/uihints/NgaUiController;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/systemui/assist/uihints/TimeoutManager;

    .line 4
    .line 5
    check-cast p3, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;

    .line 6
    .line 7
    check-cast p5, Lcom/google/android/systemui/assist/uihints/LightnessProvider;

    .line 8
    .line 9
    check-cast p8, Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mUiHandler:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mHasDarkBackground:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mIsMonitoringColor:Z

    .line 29
    .line 30
    iput-boolean v1, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationInProgress:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mShowingAssistUi:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mShouldKeepWakeLock:Z

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    iput-wide v2, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mLastInvocationStartTime:J

    .line 39
    .line 40
    iput-wide v2, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mColorMonitoringStart:J

    .line 41
    .line 42
    iput-object p0, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p10, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 45
    .line 46
    iput-object p3, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mUiHost:Lcom/google/android/systemui/assist/uihints/OverlayUiHost;

    .line 47
    .line 48
    iput-object p4, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 49
    .line 50
    iput-object p5, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mLightnessProvider:Lcom/google/android/systemui/assist/uihints/LightnessProvider;

    .line 51
    .line 52
    iput-object p7, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mAssistManager:Ldagger/Lazy;

    .line 53
    .line 54
    iput-object p8, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mFlingVelocity:Lcom/google/android/systemui/assist/uihints/FlingVelocityWrapper;

    .line 55
    .line 56
    iput-object p9, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mNavBarFadeController:Lcom/google/android/systemui/assist/uihints/NavBarFadeController;

    .line 57
    .line 58
    new-instance p7, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;

    .line 59
    .line 60
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p7, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    iput-object p7, p5, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mListener:Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;

    .line 69
    .line 70
    new-instance p5, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda1;

    .line 71
    .line 72
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p5, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    iput-object p5, p2, Lcom/google/android/systemui/assist/uihints/TouchInsideHandler;->mFallback:Ljava/lang/Runnable;

    .line 81
    .line 82
    const-string/jumbo p2, "power"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroid/os/PowerManager;

    .line 90
    .line 91
    const p2, 0x3000000a

    .line 92
    .line 93
    .line 94
    const-string p5, "Assist (NGA)"

    .line 95
    .line 96
    invoke-virtual {p0, p2, p5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 101
    .line 102
    new-instance p0, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    iput-object p0, p4, Lcom/google/android/systemui/assist/uihints/ScrimController;->mVisibilityListener:Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;

    .line 113
    .line 114
    iget-object p0, p3, Lcom/google/android/systemui/assist/uihints/OverlayUiHost;->mRoot:Lcom/google/android/systemui/assist/uihints/AssistUIView;

    .line 115
    .line 116
    const p2, 0x7f0a0446

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;

    .line 124
    .line 125
    iput-object p2, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationLightsView:Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;

    .line 126
    .line 127
    iget p3, p2, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorBlue:I

    .line 128
    .line 129
    iget p4, p2, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorRed:I

    .line 130
    .line 131
    iget p5, p2, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorYellow:I

    .line 132
    .line 133
    iget p7, p2, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorGreen:I

    .line 134
    .line 135
    iput-boolean v1, p2, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mUseNavBarColor:Z

    .line 136
    .line 137
    iget-boolean p8, p2, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mRegistered:Z

    .line 138
    .line 139
    if-eqz p8, :cond_2

    .line 140
    .line 141
    iget-object p8, p2, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 142
    .line 143
    if-nez p8, :cond_0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p8}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getDefaultNavigationBar()Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 147
    .line 148
    .line 149
    move-result-object p8

    .line 150
    if-nez p8, :cond_1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    iget-object p8, p8, Lcom/android/systemui/navigationbar/views/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;

    .line 154
    .line 155
    iget-object p8, p8, Lcom/android/systemui/navigationbar/views/NavigationBarTransitions;->mDarkIntensityListeners:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {p8, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iput-boolean v1, p2, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mRegistered:Z

    .line 161
    .line 162
    :cond_2
    :goto_0
    iget-object p8, p2, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p8

    .line 168
    check-cast p8, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 169
    .line 170
    invoke-virtual {p8, p3}, Lcom/android/systemui/assist/ui/EdgeLight;->setColor(I)Z

    .line 171
    .line 172
    .line 173
    iget-object p3, p2, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 174
    .line 175
    const/4 p8, 0x1

    .line 176
    invoke-virtual {p3, p8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 181
    .line 182
    invoke-virtual {p3, p4}, Lcom/android/systemui/assist/ui/EdgeLight;->setColor(I)Z

    .line 183
    .line 184
    .line 185
    iget-object p3, p2, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 186
    .line 187
    const/4 p4, 0x2

    .line 188
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    check-cast p3, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 193
    .line 194
    invoke-virtual {p3, p5}, Lcom/android/systemui/assist/ui/EdgeLight;->setColor(I)Z

    .line 195
    .line 196
    .line 197
    iget-object p2, p2, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 198
    .line 199
    const/4 p3, 0x3

    .line 200
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 205
    .line 206
    invoke-virtual {p2, p7}, Lcom/android/systemui/assist/ui/EdgeLight;->setColor(I)Z

    .line 207
    .line 208
    .line 209
    const p2, 0x7f0a06ea

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lcom/google/android/systemui/assist/uihints/PromptView;

    .line 217
    .line 218
    iput-object p0, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mPromptView:Lcom/google/android/systemui/assist/uihints/PromptView;

    .line 219
    .line 220
    iget-boolean p2, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mHasDarkBackground:Z

    .line 221
    .line 222
    iget-boolean p3, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mHasDarkBackground:Z

    .line 223
    .line 224
    if-eq p2, p3, :cond_4

    .line 225
    .line 226
    if-eqz p2, :cond_3

    .line 227
    .line 228
    iget p3, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mTextColorDark:I

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    iget p3, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mTextColorLight:I

    .line 232
    .line 233
    :goto_1
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    .line 235
    .line 236
    iput-boolean p2, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mHasDarkBackground:Z

    .line 237
    .line 238
    :cond_4
    invoke-interface {p6, v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->refresh$1()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 248
    .line 249
    .line 250
    return-object v0
.end method
