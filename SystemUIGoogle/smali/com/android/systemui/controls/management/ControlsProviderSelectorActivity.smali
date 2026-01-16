.class public Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;
.super Landroidx/activity/ComponentActivity;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/controls/management/ControlsManagementActivity;


# instance fields
.field public final authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

.field public final backExecutor:Ljava/util/concurrent/Executor;

.field public backShouldExit:Z

.field public final controlsController:Lcom/android/systemui/controls/controller/ControlsController;

.field public dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final listingController:Lcom/android/systemui/controls/management/ControlsListingController;

.field public final mOnBackInvokedCallback:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$mOnBackInvokedCallback$1;

.field public final panelConfirmationDialogFactory:Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/management/ControlsListingController;Lcom/android/systemui/controls/controller/ControlsController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->executor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->backExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->listingController:Lcom/android/systemui/controls/management/ControlsListingController;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->controlsController:Lcom/android/systemui/controls/controller/ControlsController;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->panelConfirmationDialogFactory:Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory;

    .line 17
    .line 18
    new-instance p1, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$userTrackerCallback$1;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, p1, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$userTrackerCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 24
    .line 25
    check-cast p3, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 26
    .line 27
    iget p2, p3, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->currentUserId:I

    .line 28
    .line 29
    iput p2, p1, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$userTrackerCallback$1;->startingUser:I

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 35
    .line 36
    new-instance p1, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$mOnBackInvokedCallback$1;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p0, p1, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$mOnBackInvokedCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->mOnBackInvokedCallback:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$mOnBackInvokedCallback$1;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public animateExitAndFinish$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V
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
    new-instance v1, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$animateExitAndFinish$1;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v1, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$animateExitAndFinish$1;->this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

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
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->backShouldExit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/ComponentName;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Lcom/android/systemui/controls/ui/ControlsActivity;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Landroid/util/Pair;

    .line 26
    .line 27
    invoke-static {p0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->animateExitAndFinish$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0099

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a0263

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v3, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->$view:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object v1, v3, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->$window:Landroid/view/Window;

    .line 35
    .line 36
    const-string v1, "extra_animate"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput-boolean v1, v3, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->showAnimation:Z

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTransitionAlpha(F)V

    .line 51
    .line 52
    .line 53
    sget v2, Lcom/android/systemui/controls/management/ControlsAnimations;->translationY:F

    .line 54
    .line 55
    const/high16 v5, -0x40800000    # -1.0f

    .line 56
    .line 57
    cmpg-float v2, v2, v5

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v2, 0x7f0703a5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    sput v0, Lcom/android/systemui/controls/management/ControlsAnimations;->translationY:F

    .line 78
    .line 79
    :cond_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Lcom/android/systemui/controls/management/ControlsManagementActivityKt;->applyInsets(Lcom/android/systemui/controls/management/ControlsManagementActivity;I)V

    .line 88
    .line 89
    .line 90
    const p1, 0x7f0a087a

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/ViewStub;

    .line 98
    .line 99
    const v0, 0x7f0d009a

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    const p1, 0x7f0a04cc

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    if-nez p1, :cond_1

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 131
    .line 132
    .line 133
    const p1, 0x7f0a091d

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const v1, 0x7f1303b2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    const p1, 0x7f0a066d

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/Button;

    .line 164
    .line 165
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    const/high16 v0, 0x1040000

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onCreate$3$1;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p0, v0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onCreate$3$1;->this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    const p1, 0x7f0a02eb

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const/16 v0, 0x8

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v0, "back_should_exit"

    .line 203
    .line 204
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iput-boolean p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->backShouldExit:Z

    .line 209
    .line 210
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

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
    .locals 15

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->executor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    new-instance v0, Lcom/android/systemui/controls/management/AppAdapter;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->backExecutor:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->executor:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$1;

    .line 42
    .line 43
    const-string v10, "onAppSelected(Lcom/android/systemui/controls/ControlsServiceInfo;)V"

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    const-class v8, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 48
    .line 49
    const-string v9, "onAppSelected"

    .line 50
    .line 51
    move-object v7, p0

    .line 52
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lcom/android/systemui/controls/management/FavoritesRenderer;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v8, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$2;

    .line 62
    .line 63
    const-string v13, "countFavoritesForComponent(Landroid/content/ComponentName;)I"

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v9, 0x1

    .line 67
    iget-object v10, v7, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->controlsController:Lcom/android/systemui/controls/controller/ControlsController;

    .line 68
    .line 69
    const-class v11, Lcom/android/systemui/controls/controller/ControlsController;

    .line 70
    .line 71
    const-string v12, "countFavoritesForComponent"

    .line 72
    .line 73
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v6, p0, Lcom/android/systemui/controls/management/FavoritesRenderer;->resources:Landroid/content/res/Resources;

    .line 80
    .line 81
    iput-object v8, p0, Lcom/android/systemui/controls/management/FavoritesRenderer;->favoriteFunction:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v8, v7, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    .line 91
    .line 92
    check-cast v8, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;

    .line 93
    .line 94
    iget-object v9, v8, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 95
    .line 96
    check-cast v9, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 97
    .line 98
    invoke-virtual {v9}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v8, v9}, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->instantiateSharedPrefs(Landroid/os/UserHandle;)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v9, "authorized_panels"

    .line 107
    .line 108
    sget-object v10, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 109
    .line 110
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v4, v0, Lcom/android/systemui/controls/management/AppAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 121
    .line 122
    iput-object v5, v0, Lcom/android/systemui/controls/management/AppAdapter;->onAppSelected:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    iput-object p0, v0, Lcom/android/systemui/controls/management/AppAdapter;->favoritesRenderer:Lcom/android/systemui/controls/management/FavoritesRenderer;

    .line 125
    .line 126
    iput-object v6, v0, Lcom/android/systemui/controls/management/AppAdapter;->resources:Landroid/content/res/Resources;

    .line 127
    .line 128
    iput-object v8, v0, Lcom/android/systemui/controls/management/AppAdapter;->authorizedPanels:Ljava/util/Set;

    .line 129
    .line 130
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 131
    .line 132
    iput-object p0, v0, Lcom/android/systemui/controls/management/AppAdapter;->listOfServices:Ljava/util/List;

    .line 133
    .line 134
    new-instance p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1;

    .line 135
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1;->$backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1;->this$0:Lcom/android/systemui/controls/management/AppAdapter;

    .line 142
    .line 143
    iput-object v3, p0, Lcom/android/systemui/controls/management/AppAdapter$callback$1;->$uiExecutor:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v7, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->listingController:Lcom/android/systemui/controls/management/ControlsListingController;

    .line 149
    .line 150
    iget-object v3, v7, Landroidx/activity/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 151
    .line 152
    invoke-interface {v2, v3, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 156
    .line 157
    .line 158
    new-instance p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$3$1;

    .line 159
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v7, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$3$1;->this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    .line 169
    .line 170
    invoke-virtual {v2, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const/4 v0, 0x0

    .line 181
    iget-object v1, v7, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->mOnBackInvokedCallback:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$mOnBackInvokedCallback$1;

    .line 182
    .line 183
    invoke-interface {p0, v0, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

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
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->mOnBackInvokedCallback:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$mOnBackInvokedCallback$1;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
