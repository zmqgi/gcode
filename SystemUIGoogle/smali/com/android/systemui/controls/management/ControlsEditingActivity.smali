.class public Lcom/android/systemui/controls/management/ControlsEditingActivity;
.super Landroidx/activity/ComponentActivity;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/controls/management/ControlsManagementActivity;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public component:Landroid/content/ComponentName;

.field public final controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

.field public final controlsListingController:Lcom/android/systemui/controls/management/ControlsListingController;

.field public final customIconCache:Lcom/android/systemui/controls/CustomIconCache;

.field public final favoritesModelCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;

.field public isFromFavoriting:Z

.field public final mOnBackInvokedCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$mOnBackInvokedCallback$1;

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public model:Lcom/android/systemui/controls/management/FavoritesModel;

.field public final safeIconLoaderFactory:Lcom/android/systemui/utils/SafeIconLoader$Factory;

.field public saveButton:Landroid/view/View;

.field public structure:Ljava/lang/CharSequence;

.field public subtitle:Landroid/widget/TextView;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/controller/ControlsControllerImpl;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/CustomIconCache;Lcom/android/systemui/controls/management/ControlsListingController;Lcom/android/systemui/utils/SafeIconLoader$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->customIconCache:Lcom/android/systemui/controls/CustomIconCache;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->controlsListingController:Lcom/android/systemui/controls/management/ControlsListingController;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->safeIconLoaderFactory:Lcom/android/systemui/utils/SafeIconLoader$Factory;

    .line 15
    .line 16
    new-instance p1, Lcom/android/systemui/controls/management/ControlsEditingActivity$userTrackerCallback$1;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, p1, Lcom/android/systemui/controls/management/ControlsEditingActivity$userTrackerCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->currentUser:Landroid/os/UserHandle;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p1, Lcom/android/systemui/controls/management/ControlsEditingActivity$userTrackerCallback$1;->startingUser:I

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 35
    .line 36
    new-instance p1, Lcom/android/systemui/controls/management/ControlsEditingActivity$mOnBackInvokedCallback$1;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p0, p1, Lcom/android/systemui/controls/management/ControlsEditingActivity$mOnBackInvokedCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->mOnBackInvokedCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$mOnBackInvokedCallback$1;

    .line 47
    .line 48
    new-instance p1, Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p0, p1, Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->favoritesModelCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final animateExitAndFinish()V
    .locals 2

    .line 1
    const v0, 0x7f0a0263

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    new-instance v1, Lcom/android/systemui/controls/management/ControlsEditingActivity$animateExitAndFinish$1;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v1, Lcom/android/systemui/controls/management/ControlsEditingActivity$animateExitAndFinish$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/android/systemui/controls/management/ControlsAnimations;->exitAnimation(Landroid/view/View;Ljava/lang/Runnable;)Landroid/animation/Animator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->animateExitAndFinish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "android.intent.extra.COMPONENT_NAME"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/content/ComponentName;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->component:Landroid/content/ComponentName;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "extra_from_favoriting"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->isFromFavoriting:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "extra_structure"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->structure:Ljava/lang/CharSequence;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    :goto_1
    const p1, 0x7f0d0099

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 59
    .line 60
    .line 61
    const p1, 0x7f0a0263

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lcom/android/systemui/controls/management/ControlsManagementActivityKt;->applyInsets(Lcom/android/systemui/controls/management/ControlsManagementActivity;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, v3, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->$view:Landroid/view/ViewGroup;

    .line 87
    .line 88
    iput-object v0, v3, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->$window:Landroid/view/Window;

    .line 89
    .line 90
    const-string v0, "extra_animate"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, v3, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->showAnimation:Z

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTransitionAlpha(F)V

    .line 104
    .line 105
    .line 106
    sget v2, Lcom/android/systemui/controls/management/ControlsAnimations;->translationY:F

    .line 107
    .line 108
    const/high16 v4, -0x40800000    # -1.0f

    .line 109
    .line 110
    cmpg-float v2, v2, v4

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const v2, 0x7f0703a5

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    int-to-float p1, p1

    .line 130
    sput p1, Lcom/android/systemui/controls/management/ControlsAnimations;->translationY:F

    .line 131
    .line 132
    :cond_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 138
    .line 139
    .line 140
    const p1, 0x7f0a087a

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/view/ViewStub;

    .line 148
    .line 149
    const v2, 0x7f0d009b

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    const p1, 0x7f0a091d

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->structure:Ljava/lang/CharSequence;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    if-nez v2, :cond_3

    .line 171
    .line 172
    move-object v2, v3

    .line 173
    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->structure:Ljava/lang/CharSequence;

    .line 177
    .line 178
    if-nez p1, :cond_4

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    move-object v3, p1

    .line 182
    :goto_2
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    const p1, 0x7f0a0882

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/widget/TextView;

    .line 193
    .line 194
    const v2, 0x7f130391

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->subtitle:Landroid/widget/TextView;

    .line 201
    .line 202
    const p1, 0x7f0a009a

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/widget/Button;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$1$1;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object p0, v0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 223
    .line 224
    iput-object p1, v0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$1$1;->$this_apply:Landroid/widget/Button;

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    const p1, 0x7f0a02eb

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    move-object v0, p1

    .line 240
    check-cast v0, Landroid/widget/Button;

    .line 241
    .line 242
    iget-boolean v1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->isFromFavoriting:Z

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 245
    .line 246
    .line 247
    const v1, 0x7f130aa1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$2$1;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object p0, v1, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$2$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->saveButton:Landroid/view/View;

    .line 267
    .line 268
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStart()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Landroid/app/Activity;->onStart()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->component:Landroid/content/ComponentName;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move-object v2, v3

    .line 14
    :cond_0
    iget-object v4, v0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->structure:Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    :cond_1
    iget-object v5, v0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v5, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v5, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 27
    .line 28
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 29
    .line 30
    invoke-direct {v5, v2, v4, v6}, Lcom/android/systemui/controls/controller/StructureInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/android/systemui/controls/controller/Favorites;->getStructuresForComponent(Landroid/content/ComponentName;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v6, v4

    .line 52
    check-cast v6, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 53
    .line 54
    iget-object v6, v6, Lcom/android/systemui/controls/controller/StructureInfo;->structure:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget-object v7, v5, Lcom/android/systemui/controls/controller/StructureInfo;->structure:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v4, v3

    .line 66
    :goto_0
    check-cast v4, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-object v2, v4, Lcom/android/systemui/controls/controller/StructureInfo;->controls:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 76
    .line 77
    :goto_1
    new-instance v4, Lcom/android/systemui/controls/management/FavoritesModel;

    .line 78
    .line 79
    iget-object v5, v0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->component:Landroid/content/ComponentName;

    .line 80
    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    move-object v5, v3

    .line 84
    :cond_5
    iget-object v6, v0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->favoritesModelCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v7, v0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->customIconCache:Lcom/android/systemui/controls/CustomIconCache;

    .line 90
    .line 91
    iput-object v7, v4, Lcom/android/systemui/controls/management/FavoritesModel;->customIconCache:Lcom/android/systemui/controls/CustomIconCache;

    .line 92
    .line 93
    iput-object v5, v4, Lcom/android/systemui/controls/management/FavoritesModel;->componentName:Landroid/content/ComponentName;

    .line 94
    .line 95
    iput-object v6, v4, Lcom/android/systemui/controls/management/FavoritesModel;->favoritesModelCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;

    .line 96
    .line 97
    new-instance v5, Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v4, v5, Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;->this$0:Lcom/android/systemui/controls/management/FavoritesModel;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    iput-object v5, v4, Lcom/android/systemui/controls/management/FavoritesModel;->moveHelper:Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;

    .line 108
    .line 109
    new-instance v5, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v6, 0xa

    .line 112
    .line 113
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const/4 v7, 0x1

    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lcom/android/systemui/controls/controller/ControlInfo;

    .line 136
    .line 137
    new-instance v8, Lcom/android/systemui/controls/management/ControlInfoWrapper;

    .line 138
    .line 139
    iget-object v9, v4, Lcom/android/systemui/controls/management/FavoritesModel;->componentName:Landroid/content/ComponentName;

    .line 140
    .line 141
    new-instance v10, Lcom/android/systemui/controls/management/FavoritesModel$elements$1$1;

    .line 142
    .line 143
    iget-object v12, v4, Lcom/android/systemui/controls/management/FavoritesModel;->customIconCache:Lcom/android/systemui/controls/CustomIconCache;

    .line 144
    .line 145
    const-string/jumbo v15, "retrieve(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/drawable/Icon;"

    .line 146
    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/4 v11, 0x2

    .line 151
    const-class v13, Lcom/android/systemui/controls/CustomIconCache;

    .line 152
    .line 153
    const-string/jumbo v14, "retrieve"

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v9, v8, Lcom/android/systemui/controls/management/ControlInfoWrapper;->component:Landroid/content/ComponentName;

    .line 163
    .line 164
    iput-object v6, v8, Lcom/android/systemui/controls/management/ControlInfoWrapper;->controlInfo:Lcom/android/systemui/controls/controller/ControlInfo;

    .line 165
    .line 166
    iput-boolean v7, v8, Lcom/android/systemui/controls/management/ControlInfoWrapper;->favorite:Z

    .line 167
    .line 168
    sget v6, Lcom/android/systemui/controls/management/ControlInfoWrapper$customIconGetter$1;->$r8$clinit:I

    .line 169
    .line 170
    iput-object v10, v8, Lcom/android/systemui/controls/management/ControlInfoWrapper;->customIconGetter:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    new-instance v2, Lcom/android/systemui/controls/management/DividerWrapper;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    iput-boolean v6, v2, Lcom/android/systemui/controls/management/DividerWrapper;->showNone:Z

    .line 186
    .line 187
    iput-boolean v6, v2, Lcom/android/systemui/controls/management/DividerWrapper;->showDivider:Z

    .line 188
    .line 189
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v4, Lcom/android/systemui/controls/management/FavoritesModel;->elements:Ljava/util/List;

    .line 194
    .line 195
    check-cast v2, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    sub-int/2addr v2, v7

    .line 202
    iput v2, v4, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 203
    .line 204
    new-instance v2, Lcom/android/systemui/controls/management/FavoritesModel$itemTouchHelperCallback$1;

    .line 205
    .line 206
    invoke-direct {v2, v4}, Lcom/android/systemui/controls/management/FavoritesModel$itemTouchHelperCallback$1;-><init>(Lcom/android/systemui/controls/management/FavoritesModel;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v4, Lcom/android/systemui/controls/management/FavoritesModel;->itemTouchHelperCallback:Lcom/android/systemui/controls/management/FavoritesModel$itemTouchHelperCallback$1;

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 212
    .line 213
    .line 214
    iput-object v4, v0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->model:Lcom/android/systemui/controls/management/FavoritesModel;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const v4, 0x7f070205

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getFloat(I)F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const v4, 0x7f0a04cc

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v4}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->controlsListingController:Lcom/android/systemui/controls/management/ControlsListingController;

    .line 241
    .line 242
    check-cast v5, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->getCurrentServices()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_9

    .line 257
    .line 258
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    move-object v9, v8

    .line 263
    check-cast v9, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 264
    .line 265
    iget-object v9, v9, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    .line 266
    .line 267
    iget-object v10, v0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->component:Landroid/content/ComponentName;

    .line 268
    .line 269
    if-nez v10, :cond_8

    .line 270
    .line 271
    move-object v10, v3

    .line 272
    :cond_8
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_7

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_9
    move-object v8, v3

    .line 280
    :goto_3
    check-cast v8, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 281
    .line 282
    if-eqz v8, :cond_a

    .line 283
    .line 284
    iget-object v5, v8, Lcom/android/systemui/controls/ControlsServiceInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 285
    .line 286
    if-eqz v5, :cond_a

    .line 287
    .line 288
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 289
    .line 290
    if-eqz v5, :cond_a

    .line 291
    .line 292
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_a
    const/4 v5, -0x1

    .line 296
    :goto_4
    iget-object v8, v0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->component:Landroid/content/ComponentName;

    .line 297
    .line 298
    if-nez v8, :cond_b

    .line 299
    .line 300
    move-object v8, v3

    .line 301
    :cond_b
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    iget-object v10, v0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->safeIconLoaderFactory:Lcom/android/systemui/utils/SafeIconLoader$Factory;

    .line 312
    .line 313
    check-cast v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$152;

    .line 314
    .line 315
    invoke-virtual {v10, v5, v8, v9}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$152;->create(ILjava/lang/String;I)Lcom/android/systemui/utils/SafeIconLoader;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    new-instance v8, Lcom/android/systemui/controls/management/ControlAdapter;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-direct {v8, v2, v9, v5}, Lcom/android/systemui/controls/management/ControlAdapter;-><init>(FILcom/android/systemui/utils/SafeIconLoader;)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$adapter$1$1;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v4, v2, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$adapter$1$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 334
    .line 335
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 336
    .line 337
    .line 338
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    .line 339
    .line 340
    invoke-virtual {v5, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const v5, 0x7f070225

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    new-instance v5, Lcom/android/systemui/controls/management/MarginItemDecorator;

    .line 355
    .line 356
    invoke-direct {v5, v2, v2}, Lcom/android/systemui/controls/management/MarginItemDecorator;-><init>(II)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const v9, 0x7f0b004e

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    const v10, 0x7f0b004f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    new-instance v11, Landroid/util/TypedValue;

    .line 378
    .line 379
    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 380
    .line 381
    .line 382
    const v12, 0x7f070241

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v12, v11, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11}, Landroid/util/TypedValue;->getFloat()F

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget v12, v2, Landroid/content/res/Configuration;->orientation:I

    .line 397
    .line 398
    if-ne v12, v7, :cond_c

    .line 399
    .line 400
    iget v7, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 401
    .line 402
    if-eqz v7, :cond_c

    .line 403
    .line 404
    if-gt v7, v10, :cond_c

    .line 405
    .line 406
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 407
    .line 408
    cmpl-float v2, v2, v11

    .line 409
    .line 410
    if-ltz v2, :cond_c

    .line 411
    .line 412
    add-int/lit8 v9, v9, -0x1

    .line 413
    .line 414
    :cond_c
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    new-instance v2, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$1$1;

    .line 421
    .line 422
    invoke-direct {v2, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 423
    .line 424
    .line 425
    new-instance v7, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$1$2$1;

    .line 426
    .line 427
    invoke-direct {v7, v8, v9}, Lcom/android/systemui/controls/management/ControlsEditingActivity$setUpList$1$2$1;-><init>(Lcom/android/systemui/controls/management/ControlAdapter;I)V

    .line 428
    .line 429
    .line 430
    iput-object v7, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 431
    .line 432
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->model:Lcom/android/systemui/controls/management/FavoritesModel;

    .line 439
    .line 440
    if-nez v2, :cond_d

    .line 441
    .line 442
    move-object v2, v3

    .line 443
    :cond_d
    iput-object v2, v8, Lcom/android/systemui/controls/management/ControlAdapter;->model:Lcom/android/systemui/controls/management/ControlsModel;

    .line 444
    .line 445
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 446
    .line 447
    .line 448
    iget-object v2, v0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->model:Lcom/android/systemui/controls/management/FavoritesModel;

    .line 449
    .line 450
    if-nez v2, :cond_e

    .line 451
    .line 452
    move-object v5, v3

    .line 453
    goto :goto_5

    .line 454
    :cond_e
    move-object v5, v2

    .line 455
    :goto_5
    iput-object v8, v5, Lcom/android/systemui/controls/management/FavoritesModel;->adapter:Lcom/android/systemui/controls/management/ControlAdapter;

    .line 456
    .line 457
    new-instance v5, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 458
    .line 459
    if-nez v2, :cond_f

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_f
    move-object v3, v2

    .line 463
    :goto_6
    iget-object v2, v3, Lcom/android/systemui/controls/management/FavoritesModel;->itemTouchHelperCallback:Lcom/android/systemui/controls/management/FavoritesModel$itemTouchHelperCallback$1;

    .line 464
    .line 465
    invoke-direct {v5, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 472
    .line 473
    iget-object v3, v0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 474
    .line 475
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v0, v0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->mOnBackInvokedCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$mOnBackInvokedCallback$1;

    .line 483
    .line 484
    invoke-interface {v1, v6, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 485
    .line 486
    .line 487
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->mOnBackInvokedCallback:Lcom/android/systemui/controls/management/ControlsEditingActivity$mOnBackInvokedCallback$1;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
