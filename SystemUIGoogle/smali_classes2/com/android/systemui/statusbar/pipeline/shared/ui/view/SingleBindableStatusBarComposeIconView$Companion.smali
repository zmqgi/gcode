.class public abstract Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static withDefaultBinding(Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView;Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function4;)Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView$Companion$withDefaultBinding$2;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 24
    .line 25
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView$Companion$withDefaultBinding$1;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v3, p0

    .line 32
    move-object v2, p2

    .line 33
    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView$Companion$withDefaultBinding$1;-><init>(Lkotlin/jvm/functions/Function4;Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {v3, p2, v1, p0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 39
    .line 40
    .line 41
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView$Companion$withDefaultBinding$2;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView$Companion$withDefaultBinding$2;->$shouldBeVisible:Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/StackedMobileIconBinder$$ExternalSyntheticLambda0;

    .line 47
    .line 48
    iput-object v6, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView$Companion$withDefaultBinding$2;->$visibilityState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 49
    .line 50
    iput-object v4, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView$Companion$withDefaultBinding$2;->$iconTint:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 51
    .line 52
    iput-object v7, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView$Companion$withDefaultBinding$2;->$decorTint:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 53
    .line 54
    iput-object v5, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView$Companion$withDefaultBinding$2;->$isCollecting:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method
