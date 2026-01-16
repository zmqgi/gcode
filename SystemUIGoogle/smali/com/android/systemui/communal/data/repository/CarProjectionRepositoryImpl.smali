.class public final Lcom/android/systemui/communal/data/repository/CarProjectionRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final projectionActive:Lkotlinx/coroutines/flow/Flow;

.field public final uiModeManager:Landroid/app/UiModeManager;


# direct methods
.method public constructor <init>(Landroid/app/UiModeManager;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CarProjectionRepositoryImpl;->uiModeManager:Landroid/app/UiModeManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/communal/data/repository/CarProjectionRepositoryImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    new-instance p1, Lcom/android/systemui/communal/data/repository/CarProjectionRepositoryImpl$projectionActive$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/communal/data/repository/CarProjectionRepositoryImpl$projectionActive$1;-><init>(Lcom/android/systemui/communal/data/repository/CarProjectionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lcom/android/systemui/communal/data/repository/CarProjectionRepositoryImpl$special$$inlined$emitOnStart$1;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v2, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/android/systemui/communal/data/repository/CarProjectionRepositoryImpl$special$$inlined$map$1;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lcom/android/systemui/communal/data/repository/CarProjectionRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 34
    .line 35
    iput-object p0, v0, Lcom/android/systemui/communal/data/repository/CarProjectionRepositoryImpl$special$$inlined$map$1;->this$0:Lcom/android/systemui/communal/data/repository/CarProjectionRepositoryImpl;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CarProjectionRepositoryImpl;->projectionActive:Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    return-void
.end method
