.class public final Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl$registration$1;
.super Lcom/android/systemui/lifecycle/ExclusiveActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl$registration$1;->this$0:Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl$registration$1;->this$0:Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl;->dumpManagerName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 6
    .line 7
    instance-of v3, p1, Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl$registration$1$onActivated$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl$registration$1$onActivated$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl$registration$1$onActivated$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl$registration$1$onActivated$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl$registration$1$onActivated$1;

    .line 27
    .line 28
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 29
    .line 30
    invoke-direct {v3, p0, p1}, Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl$registration$1$onActivated$1;-><init>(Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl$registration$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, v3, Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl$registration$1$onActivated$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v3, Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl$registration$1$onActivated$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v2, v1, v0}, Lcom/android/systemui/dump/DumpManager;->registerCriticalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 67
    .line 68
    .line 69
    iput v5, v3, Lcom/android/systemui/util/kotlin/ActivatableFlowDumperImpl$registration$1$onActivated$1;->label:I

    .line 70
    .line 71
    invoke-static {v3}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :goto_1
    invoke-virtual {v2, v1}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method
