.class public Lcom/android/systemui/controls/management/ControlsFavoritingActivity;
.super Landroidx/activity/ComponentActivity;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/controls/management/ControlsManagementActivity;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public appName:Ljava/lang/CharSequence;

.field public cancelLoadRunnable:Ljava/lang/Runnable;

.field public comparator:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$onCreate$$inlined$compareBy$1;

.field public component:Landroid/content/ComponentName;

.field public final controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

.field public final controlsListingController:Lcom/android/systemui/controls/management/ControlsListingController;

.field public final controlsModelCallback:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$controlsModelCallback$1;

.field public doneButton:Landroid/view/View;

.field public final executor:Ljava/util/concurrent/Executor;

.field public isPagerLoaded:Z

.field public listOfStructures:Ljava/util/List;

.field public final mOnBackInvokedCallback:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$mOnBackInvokedCallback$1;

.field public mTooltipManager:Lcom/android/systemui/controls/TooltipManager;

.field public openSource:B

.field public pageIndicator:Lcom/android/systemui/controls/management/ManagementPageIndicator;

.field public rearrangeButton:Landroid/widget/Button;

.field public final safeIconLoaderFactory:Lcom/android/systemui/utils/SafeIconLoader$Factory;

.field public statusText:Landroid/widget/TextView;

.field public structureExtra:Ljava/lang/CharSequence;

.field public structurePager:Landroidx/viewpager2/widget/ViewPager2;

.field public subtitleView:Landroid/widget/TextView;

.field public titleView:Landroid/widget/TextView;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/controller/ControlsControllerImpl;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/utils/SafeIconLoader$Factory;Lcom/android/systemui/controls/management/ControlsListingController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->executor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->safeIconLoaderFactory:Lcom/android/systemui/utils/SafeIconLoader$Factory;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->controlsListingController:Lcom/android/systemui/controls/management/ControlsListingController;

    .line 13
    .line 14
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$userTrackerCallback$1;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, p1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$userTrackerCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->currentUser:Landroid/os/UserHandle;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$userTrackerCallback$1;->startingUser:I

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 37
    .line 38
    new-instance p1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$mOnBackInvokedCallback$1;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p0, p1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$mOnBackInvokedCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->mOnBackInvokedCallback:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$mOnBackInvokedCallback$1;

    .line 49
    .line 50
    new-instance p1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$controlsModelCallback$1;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p0, p1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$controlsModelCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->controlsModelCallback:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$controlsModelCallback$1;

    .line 61
    .line 62
    return-void
.end method

.method public static final access$saveFavorites(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/systemui/controls/management/StructureContainer;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/android/systemui/controls/management/StructureContainer;->model:Lcom/android/systemui/controls/management/AllModel;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/android/systemui/controls/management/AllModel;->getFavorites()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 26
    .line 27
    new-instance v4, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->component:Landroid/content/ComponentName;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lcom/android/systemui/controls/management/StructureContainer;->structureName:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-direct {v4, v5, v1, v2}, Lcom/android/systemui/controls/controller/StructureInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, v3, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 47
    .line 48
    new-instance v2, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    invoke-direct {v2, v5}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v2, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->$componentName:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v3, v2, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
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
    new-instance v1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$animateExitAndFinish$1;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$animateExitAndFinish$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->openSource:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->animateExitAndFinish$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-byte v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->openSource:B

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lcom/android/systemui/controls/ui/ControlsActivity;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Landroid/util/Pair;

    .line 28
    .line 29
    invoke-static {p0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->animateExitAndFinish$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->mTooltipManager:Lcom/android/systemui/controls/TooltipManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/TooltipManager;->hide(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$onCreate$$inlined$compareBy$1;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$onCreate$$inlined$compareBy$1;->$comparator:Ljava/util/Comparator;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->comparator:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$onCreate$$inlined$compareBy$1;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "extra_app_label"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->appName:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "extra_structure"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->structureExtra:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "android.intent.extra.COMPONENT_NAME"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/content/ComponentName;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->component:Landroid/content/ComponentName;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "extra_source"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput-byte p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->openSource:B

    .line 89
    .line 90
    const p1, 0x7f0d0099

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 94
    .line 95
    .line 96
    const p1, 0x7f0a0263

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1}, Lcom/android/systemui/controls/management/ControlsManagementActivityKt;->applyInsets(Lcom/android/systemui/controls/management/ControlsManagementActivity;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, v3, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->$view:Landroid/view/ViewGroup;

    .line 122
    .line 123
    iput-object v1, v3, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->$window:Landroid/view/Window;

    .line 124
    .line 125
    const-string v1, "extra_animate"

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput-boolean v1, v3, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->showAnimation:Z

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTransitionAlpha(F)V

    .line 139
    .line 140
    .line 141
    sget v4, Lcom/android/systemui/controls/management/ControlsAnimations;->translationY:F

    .line 142
    .line 143
    const/high16 v5, -0x40800000    # -1.0f

    .line 144
    .line 145
    cmpg-float v4, v4, v5

    .line 146
    .line 147
    if-nez v4, :cond_0

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const v4, 0x7f0703a5

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    int-to-float p1, p1

    .line 165
    sput p1, Lcom/android/systemui/controls/management/ControlsAnimations;->translationY:F

    .line 166
    .line 167
    :cond_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 171
    .line 172
    invoke-virtual {p1, v3}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 173
    .line 174
    .line 175
    const p1, 0x7f0a087a

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/view/ViewStub;

    .line 183
    .line 184
    const v3, 0x7f0d009c

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    const p1, 0x7f0a0873

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->statusText:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lcom/android/systemui/Prefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v3, "ControlsStructureSwipeTooltipCount"

    .line 213
    .line 214
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    const/4 v4, 0x2

    .line 219
    const/4 v5, 0x0

    .line 220
    if-ge p1, v4, :cond_2

    .line 221
    .line 222
    new-instance p1, Lcom/android/systemui/controls/TooltipManager;

    .line 223
    .line 224
    iget-object v6, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->statusText:Landroid/widget/TextView;

    .line 225
    .line 226
    if-nez v6, :cond_1

    .line 227
    .line 228
    move-object v6, v5

    .line 229
    :cond_1
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {v6}, Lcom/android/systemui/Prefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-interface {v7, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iput v3, p1, Lcom/android/systemui/controls/TooltipManager;->shown:I

    .line 245
    .line 246
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const v7, 0x7f0d009f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Landroid/view/ViewGroup;

    .line 258
    .line 259
    iput-object v3, p1, Lcom/android/systemui/controls/TooltipManager;->layout:Landroid/view/ViewGroup;

    .line 260
    .line 261
    new-instance v7, Lcom/android/systemui/controls/TooltipManager$$ExternalSyntheticLambda0;

    .line 262
    .line 263
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v6, v7, Lcom/android/systemui/controls/TooltipManager$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 267
    .line 268
    iput-object p1, v7, Lcom/android/systemui/controls/TooltipManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/controls/TooltipManager;

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 271
    .line 272
    .line 273
    iput-object v7, p1, Lcom/android/systemui/controls/TooltipManager;->preferenceStorer:Lcom/android/systemui/controls/TooltipManager$$ExternalSyntheticLambda0;

    .line 274
    .line 275
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 276
    .line 277
    .line 278
    const v7, 0x7f0a063e

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Landroid/widget/TextView;

    .line 286
    .line 287
    iput-object v7, p1, Lcom/android/systemui/controls/TooltipManager;->textView:Landroid/widget/TextView;

    .line 288
    .line 289
    const v7, 0x7f0a02d9

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    new-instance v8, Lcom/android/systemui/controls/TooltipManager$dismissView$1$1;

    .line 297
    .line 298
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object p1, v8, Lcom/android/systemui/controls/TooltipManager$dismissView$1$1;->this$0:Lcom/android/systemui/controls/TooltipManager;

    .line 302
    .line 303
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    const v7, 0x7f0a00fa

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    new-instance v8, Landroid/util/TypedValue;

    .line 317
    .line 318
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    const v10, 0x1010435

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v10, v8, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget v8, v8, Landroid/util/TypedValue;->resourceId:I

    .line 336
    .line 337
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v1, v8, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const v8, 0x7f070b34

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    .line 361
    .line 362
    iget v10, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 363
    .line 364
    int-to-float v10, v10

    .line 365
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 366
    .line 367
    int-to-float v8, v8

    .line 368
    sget v11, Lcom/android/systemui/recents/TriangleShape;->$r8$clinit:I

    .line 369
    .line 370
    new-instance v11, Landroid/graphics/Path;

    .line 371
    .line 372
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v10, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 379
    .line 380
    .line 381
    const/high16 v12, 0x40000000    # 2.0f

    .line 382
    .line 383
    div-float v12, v10, v12

    .line 384
    .line 385
    invoke-virtual {v11, v12, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 389
    .line 390
    .line 391
    new-instance v2, Lcom/android/systemui/recents/TriangleShape;

    .line 392
    .line 393
    invoke-direct {v2, v11, v10, v8}, Lcom/android/systemui/recents/TriangleShape;-><init>(Landroid/graphics/Path;FF)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v9, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 404
    .line 405
    .line 406
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 407
    .line 408
    int-to-float v6, v6

    .line 409
    invoke-direct {v1, v6}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 419
    .line 420
    .line 421
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->mTooltipManager:Lcom/android/systemui/controls/TooltipManager;

    .line 422
    .line 423
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 424
    .line 425
    const/16 v1, 0x33

    .line 426
    .line 427
    const/4 v2, -0x2

    .line 428
    invoke-direct {p1, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v3, p1}, Landroidx/activity/ComponentActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    .line 433
    .line 434
    :cond_2
    const p1, 0x7f0a0878

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Lcom/android/systemui/controls/management/ManagementPageIndicator;

    .line 442
    .line 443
    new-instance v1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$$ExternalSyntheticLambda0;

    .line 444
    .line 445
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    iput-object p0, v1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 449
    .line 450
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 451
    .line 452
    .line 453
    iput-object v1, p1, Lcom/android/systemui/controls/management/ManagementPageIndicator;->visibilityListener:Lkotlin/jvm/functions/Function1;

    .line 454
    .line 455
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->pageIndicator:Lcom/android/systemui/controls/management/ManagementPageIndicator;

    .line 456
    .line 457
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->structureExtra:Ljava/lang/CharSequence;

    .line 458
    .line 459
    if-nez p1, :cond_3

    .line 460
    .line 461
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->appName:Ljava/lang/CharSequence;

    .line 462
    .line 463
    if-nez p1, :cond_3

    .line 464
    .line 465
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    const v1, 0x7f13038d

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    :cond_3
    const v1, 0x7f0a091d

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Landroid/widget/TextView;

    .line 484
    .line 485
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    iput-object v1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->titleView:Landroid/widget/TextView;

    .line 489
    .line 490
    const p1, 0x7f0a0882

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Landroid/widget/TextView;

    .line 498
    .line 499
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const v2, 0x7f130395

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->subtitleView:Landroid/widget/TextView;

    .line 514
    .line 515
    const p1, 0x7f0a0879

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 523
    .line 524
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->structurePager:Landroidx/viewpager2/widget/ViewPager2;

    .line 525
    .line 526
    if-nez p1, :cond_4

    .line 527
    .line 528
    goto :goto_0

    .line 529
    :cond_4
    move-object v5, p1

    .line 530
    :goto_0
    new-instance p1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindViews$5;

    .line 531
    .line 532
    invoke-direct {p1, v0}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindViews$5;-><init>(I)V

    .line 533
    .line 534
    .line 535
    iput-object p0, p1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindViews$5;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 536
    .line 537
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 538
    .line 539
    .line 540
    iget-object v1, v5, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 541
    .line 542
    iget-object v1, v1, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->mCallbacks:Ljava/util/List;

    .line 543
    .line 544
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    const p1, 0x7f0a0712

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    check-cast p1, Landroid/widget/Button;

    .line 555
    .line 556
    iget-byte v1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->openSource:B

    .line 557
    .line 558
    if-ne v1, v4, :cond_5

    .line 559
    .line 560
    const v1, 0x7f13038c

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    goto :goto_1

    .line 568
    :cond_5
    const v1, 0x7f130392

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    new-instance v1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindButtons$1$1;

    .line 585
    .line 586
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 587
    .line 588
    .line 589
    iput-object p0, v1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindButtons$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 590
    .line 591
    iput-object p1, v1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindButtons$1$1;->$this_apply:Landroid/widget/Button;

    .line 592
    .line 593
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    .line 598
    .line 599
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->rearrangeButton:Landroid/widget/Button;

    .line 600
    .line 601
    const p1, 0x7f0a02eb

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    move-object v1, p1

    .line 609
    check-cast v1, Landroid/widget/Button;

    .line 610
    .line 611
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 612
    .line 613
    .line 614
    new-instance v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindButtons$2$1;

    .line 615
    .line 616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 617
    .line 618
    .line 619
    iput-object p0, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindButtons$2$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 620
    .line 621
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    .line 626
    .line 627
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->doneButton:Landroid/view/View;

    .line 628
    .line 629
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->cancelLoadRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->mTooltipManager:Lcom/android/systemui/controls/TooltipManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/TooltipManager;->hide(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->isPagerLoaded:Z

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->structurePager:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->pageIndicator:Lcom/android/systemui/controls/management/ManagementPageIndicator;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->controlsListingController:Lcom/android/systemui/controls/management/ControlsListingController;

    .line 29
    .line 30
    check-cast v1, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->getCurrentServices()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->component:Landroid/content/ComponentName;

    .line 56
    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v3, v2

    .line 65
    :goto_0
    check-cast v3, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v1, v3, Lcom/android/systemui/controls/ControlsServiceInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v1, -0x1

    .line 81
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    :cond_5
    const-string v3, ""

    .line 94
    .line 95
    :cond_6
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v5, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->safeIconLoaderFactory:Lcom/android/systemui/utils/SafeIconLoader$Factory;

    .line 102
    .line 103
    check-cast v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$152;

    .line 104
    .line 105
    invoke-virtual {v5, v1, v3, v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$152;->create(ILjava/lang/String;I)Lcom/android/systemui/utils/SafeIconLoader;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->structurePager:Landroidx/viewpager2/widget/ViewPager2;

    .line 110
    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    move-object v3, v2

    .line 114
    :cond_7
    new-instance v4, Lcom/android/systemui/controls/management/StructureAdapter;

    .line 115
    .line 116
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-direct {v4, v5, v0, v1}, Lcom/android/systemui/controls/management/StructureAdapter;-><init>(Ljava/util/List;ILcom/android/systemui/utils/SafeIconLoader;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindViews$5;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-direct {v0, v1}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindViews$5;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object p0, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindViews$5;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v3, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 140
    .line 141
    iget-object v3, v3, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->mCallbacks:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->component:Landroid/content/ComponentName;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->statusText:Landroid/widget/TextView;

    .line 151
    .line 152
    if-nez v3, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    move-object v2, v3

    .line 156
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const v4, 0x104059f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const v3, 0x7f130390

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v3, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object p0, v3, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 187
    .line 188
    iput-object v0, v3, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->$componentName:Landroid/content/ComponentName;

    .line 189
    .line 190
    iput-object v2, v3, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;->$emptyZoneString:Ljava/lang/CharSequence;

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$2;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object p0, v2, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 206
    .line 207
    invoke-virtual {v4, v0, v3, v2}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->loadForComponent(Landroid/content/ComponentName;Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$2;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    iput-boolean v1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->isPagerLoaded:Z

    .line 211
    .line 212
    :cond_a
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->executor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->mOnBackInvokedCallback:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$mOnBackInvokedCallback$1;

    .line 21
    .line 22
    invoke-interface {v0, v1, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

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
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->mOnBackInvokedCallback:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$mOnBackInvokedCallback$1;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
