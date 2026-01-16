.class final Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $headerComposeView:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic $row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field final synthetic $viewModelFactory:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel$Factory;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel$Factory;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1;->$headerComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1;->$viewModelFactory:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel$Factory;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p2, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1;->$headerComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1;->$viewModelFactory:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel$Factory;

    .line 14
    .line 15
    invoke-direct {p2, v0, v1, p0, p3}, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel$Factory;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1;->label:I

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v7, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1$1;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1;->$headerComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1;->$viewModelFactory:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel$Factory;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel$Factory;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v7, p0, Lcom/android/systemui/statusbar/notification/collection/render/BundleBarn$initBundleHeaderView$1;->label:I

    .line 48
    .line 49
    invoke-static {v3, p1, v1, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
