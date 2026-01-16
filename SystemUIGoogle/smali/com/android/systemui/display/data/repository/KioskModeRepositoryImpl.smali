.class public final Lcom/android/systemui/display/data/repository/KioskModeRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final activityManager:Landroid/app/ActivityManager;

.field public final isInKioskMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final taskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Landroid/app/ActivityManager;Lcom/android/systemui/shared/system/TaskStackChangeListeners;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/display/data/repository/KioskModeRepositoryImpl;->activityManager:Landroid/app/ActivityManager;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/systemui/display/data/repository/KioskModeRepositoryImpl;->taskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 7
    .line 8
    new-instance p3, Lcom/android/systemui/display/data/repository/KioskModeRepositoryImpl$isInKioskMode$1;

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/display/data/repository/KioskModeRepositoryImpl$isInKioskMode$1;-><init>(Lcom/android/systemui/display/data/repository/KioskModeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lcom/android/systemui/display/data/repository/KioskModeRepositoryImpl$isInKioskMode$2;

    .line 19
    .line 20
    invoke-direct {v0, p0, p4}, Lcom/android/systemui/display/data/repository/KioskModeRepositoryImpl$isInKioskMode$2;-><init>(Lcom/android/systemui/display/data/repository/KioskModeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 p3, 0x3

    .line 32
    invoke-static {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p2, p1, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/android/systemui/display/data/repository/KioskModeRepositoryImpl;->isInKioskMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 43
    .line 44
    return-void
.end method
