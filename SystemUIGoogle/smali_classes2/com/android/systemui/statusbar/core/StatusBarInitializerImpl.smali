.class public final Lcom/android/systemui/statusbar/core/StatusBarInitializerImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public component:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentImpl;

.field public componentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$HomeStatusBarComponentFactory;

.field public initialized:Z

.field public lifecycleListeners:Ljava/util/Set;

.field public statusBarConfigurationController:Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

.field public statusBarModePerDisplayRepository:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

.field public statusBarRootFactory:Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory;

.field public statusBarViewUpdatedListener:Lcom/android/systemui/statusbar/core/StatusBarInitializer$OnStatusBarViewUpdatedListener;

.field public statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;


# virtual methods
.method public final getInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/core/StatusBarInitializerImpl;->initialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public final start()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/core/StatusBarInitializerImpl;->initialized:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/core/StatusBarInitializerImpl;->statusBarRootFactory:Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/systemui/statusbar/core/StatusBarInitializerImpl;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;

    .line 7
    .line 8
    iget-object v3, v2, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mStatusBarWindowView:Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    .line 9
    .line 10
    const v4, 0x7f0a0864

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/view/ViewGroup;

    .line 18
    .line 19
    new-instance v5, Lcom/android/systemui/statusbar/core/StatusBarInitializerImpl$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v5, Lcom/android/systemui/statusbar/core/StatusBarInitializerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/core/StatusBarInitializerImpl;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v10, 0x6

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory$$ExternalSyntheticLambda0;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct {p0, v7}, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory$$ExternalSyntheticLambda0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory$$ExternalSyntheticLambda0;->f$0:Landroid/view/ViewGroup;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory;

    .line 54
    .line 55
    iput-object v5, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootFactory$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/core/StatusBarInitializerImpl$$ExternalSyntheticLambda0;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    const v1, -0x7fc58a46

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v6, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent$1(Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v2, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mStatusBarWindowView:Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
