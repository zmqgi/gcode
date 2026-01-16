.class public final Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarContentInsetsViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final contentArea:Lkotlinx/coroutines/flow/Flow;

.field public final statusBarContentInsetsProvider:Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarContentInsetsViewModel;->statusBarContentInsetsProvider:Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

    .line 5
    .line 6
    new-instance p1, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarContentInsetsViewModel$contentArea$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarContentInsetsViewModel$contentArea$1;-><init>(Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarContentInsetsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarContentInsetsViewModel$contentArea$2;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarContentInsetsViewModel$contentArea$2;-><init>(Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarContentInsetsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarContentInsetsViewModel;->contentArea:Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    return-void
.end method
