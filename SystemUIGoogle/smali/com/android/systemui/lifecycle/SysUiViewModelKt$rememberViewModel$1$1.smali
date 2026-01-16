.class final Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $instance:Ljava/lang/Object;

.field final synthetic $traceName:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;->$traceName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;->$instance:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;->$traceName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;->$instance:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;->label:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    iget v0, p0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;->I$2:I

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;->J$0:J

    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;->L$8:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;->L$7:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;->L$6:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;->L$5:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 62
    .line 63
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;->$traceName:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;->$instance:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const-wide/16 v4, 0x1000

    .line 85
    .line 86
    const-string v6, "SystemUI.rememberViewModel"

    .line 87
    .line 88
    invoke-static {v4, v5, v6, p1, v3}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :try_start_1
    check-cast v1, Lcom/android/systemui/lifecycle/Activatable;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v6, p0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;->L$4:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;->L$5:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;->L$6:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;->L$7:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;->L$8:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    iput p1, p0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;->I$0:I

    .line 114
    .line 115
    iput-wide v4, p0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;->J$0:J

    .line 116
    .line 117
    iput p1, p0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;->I$1:I

    .line 118
    .line 119
    iput v3, p0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;->I$2:I

    .line 120
    .line 121
    iput p1, p0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;->I$3:I

    .line 122
    .line 123
    iput p1, p0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;->I$4:I

    .line 124
    .line 125
    iput p1, p0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;->I$5:I

    .line 126
    .line 127
    iput p1, p0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;->I$6:I

    .line 128
    .line 129
    iput v2, p0, Lcom/android/systemui/lifecycle/SysUiViewModelKt$rememberViewModel$1$1;->label:I

    .line 130
    .line 131
    invoke-interface {v1, p0}, Lcom/android/systemui/lifecycle/Activatable;->activate(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    move v0, v3

    .line 137
    move-wide v1, v4

    .line 138
    move-object v3, v6

    .line 139
    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    :catchall_2
    move-exception p0

    .line 141
    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method
