.class final Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$audiblyAlertedIconVisibleFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $systemClock:Lcom/android/systemui/util/time/SystemClock;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/time/SystemClock;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$audiblyAlertedIconVisibleFlow$1;->$systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Lkotlin/time/Duration;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$audiblyAlertedIconVisibleFlow$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$audiblyAlertedIconVisibleFlow$1;->$systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$audiblyAlertedIconVisibleFlow$1;-><init>(Lcom/android/systemui/util/time/SystemClock;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$audiblyAlertedIconVisibleFlow$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$audiblyAlertedIconVisibleFlow$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$audiblyAlertedIconVisibleFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$audiblyAlertedIconVisibleFlow$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$audiblyAlertedIconVisibleFlow$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/time/Duration;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v3, p0, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$audiblyAlertedIconVisibleFlow$1;->label:I

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v6, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    iget-wide v5, p0, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$audiblyAlertedIconVisibleFlow$1;->J$0:J

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-wide v8, p0, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$audiblyAlertedIconVisibleFlow$1;->J$0:J

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget p1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$audiblyAlertedIconVisibleFlow$1;->$systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 56
    .line 57
    check-cast p1, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 67
    .line 68
    invoke-static {v8, v9, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-wide v10, v1, Lkotlin/time/Duration;->rawValue:J

    .line 75
    .line 76
    invoke-static {v10, v11, v8, v9}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lez p1, :cond_6

    .line 81
    .line 82
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$audiblyAlertedIconVisibleFlow$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$audiblyAlertedIconVisibleFlow$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput-wide v8, p0, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$audiblyAlertedIconVisibleFlow$1;->J$0:J

    .line 89
    .line 90
    iput v6, p0, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$audiblyAlertedIconVisibleFlow$1;->label:I

    .line 91
    .line 92
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v2, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_0
    iget-wide v10, v1, Lkotlin/time/Duration;->rawValue:J

    .line 100
    .line 101
    invoke-static {v8, v9}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    invoke-static {v10, v11, v12, v13}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$audiblyAlertedIconVisibleFlow$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v7, p0, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$audiblyAlertedIconVisibleFlow$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-wide v8, p0, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$audiblyAlertedIconVisibleFlow$1;->J$0:J

    .line 114
    .line 115
    iput v5, p0, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$audiblyAlertedIconVisibleFlow$1;->label:I

    .line 116
    .line 117
    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v2, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-wide v5, v8

    .line 125
    :goto_1
    move-wide v8, v5

    .line 126
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    iput-object v7, p0, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$audiblyAlertedIconVisibleFlow$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v7, p0, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$audiblyAlertedIconVisibleFlow$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput-wide v8, p0, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$audiblyAlertedIconVisibleFlow$1;->J$0:J

    .line 133
    .line 134
    iput v4, p0, Lcom/android/systemui/statusbar/notification/promoted/ui/viewmodel/AODPromotedNotificationViewModel$audiblyAlertedIconVisibleFlow$1;->label:I

    .line 135
    .line 136
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v2, :cond_7

    .line 141
    .line 142
    :goto_2
    return-object v2

    .line 143
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method
