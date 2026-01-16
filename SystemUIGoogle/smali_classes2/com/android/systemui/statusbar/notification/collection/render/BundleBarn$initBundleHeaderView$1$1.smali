.class final Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $headerComposeView:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic $row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field final synthetic $viewModelFactory:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel$Factory;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel$Factory;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1$1;->$headerComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1$1;->$$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1$1;->$viewModelFactory:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel$Factory;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1$1;->$headerComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1$1;->$$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1$1;->$viewModelFactory:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel$Factory;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel$Factory;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1$1;->$headerComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1$1;->$$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/android/systemui/InitOnBackPressedDispatcherOwnerKt;->initOnBackPressedDispatcherOwner(Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1$1;->$headerComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1$1;->$viewModelFactory:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel$Factory;

    .line 26
    .line 27
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1$1$$ExternalSyntheticLambda0;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 33
    .line 34
    iput-object p0, v1, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel$Factory;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    const p0, -0x33e29808    # -4.1263072E7f

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent$1(Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method
