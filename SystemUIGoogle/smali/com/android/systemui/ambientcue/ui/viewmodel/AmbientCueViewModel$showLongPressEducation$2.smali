.class final Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$showLongPressEducation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$showLongPressEducation$2;->this$0:Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Long;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 15
    .line 16
    new-instance p3, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$showLongPressEducation$2;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$showLongPressEducation$2;->this$0:Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;

    .line 19
    .line 20
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$showLongPressEducation$2;-><init>(Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p3, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$showLongPressEducation$2;->Z$0:Z

    .line 24
    .line 25
    iput-object p2, p3, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$showLongPressEducation$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p3, p0}, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$showLongPressEducation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$showLongPressEducation$2;->Z$0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$showLongPressEducation$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Long;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$showLongPressEducation$2;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "showLongPressEducation: "

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " "

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "AmbientCueViewModel"

    .line 40
    .line 41
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    sget p1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$showLongPressEducation$2;->this$0:Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->systemClock:Lcom/android/systemui/util/time/SystemClock;

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
    move-result-wide v1

    .line 66
    :goto_0
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 67
    .line 68
    invoke-static {v1, v2, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    sget-wide v3, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->ONBOARDING_DELAY:J

    .line 73
    .line 74
    invoke-static {v1, v2, v3, v4}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel$showLongPressEducation$2;->this$0:Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 81
    .line 82
    check-cast p0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v3, v4, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    invoke-static {v1, v2, p0, p1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-gez p0, :cond_1

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 p0, 0x0

    .line 106
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method
