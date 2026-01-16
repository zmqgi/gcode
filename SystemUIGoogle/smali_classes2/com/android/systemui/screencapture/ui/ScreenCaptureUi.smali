.class public final Lcom/android/systemui/screencapture/ui/ScreenCaptureUi;
.super Lcom/android/systemui/screenshot/ScreenshotWindow;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public componentBuilders:Ljava/util/Map;

.field public composeRoot:Landroidx/compose/ui/platform/ComposeView;

.field public context:Landroid/content/Context;

.field public defaultBuilder:Ldagger/Lazy;

.field public display:Landroid/view/Display;

.field public type:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureType;

.field public viewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureComponentImpl$SwitchingProvider$2;


# virtual methods
.method public final onAttach()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi;->composeRoot:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi;->context:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/android/systemui/compose/ComposeInitializer;->INSTANCE:Lcom/android/systemui/compose/ComposeInitializer;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/android/systemui/compose/ComposeInitializer;->onAttachedToWindow$default(Lcom/android/systemui/compose/ComposeInitializer;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotWindow;->window:Lcom/android/internal/policy/PhoneWindow;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/android/internal/policy/PhoneWindow;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/ui/ScreenCaptureUi;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    const v2, -0x79ecb625

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent$1(Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi;->composeRoot:Landroidx/compose/ui/platform/ComposeView;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "The ui is already attached"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final onDetach()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi;->composeRoot:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->onDestroy()V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0a09de

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0a09e1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/android/systemui/screencapture/ui/ScreenCaptureUi;->composeRoot:Landroidx/compose/ui/platform/ComposeView;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "The ui is already detached"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
