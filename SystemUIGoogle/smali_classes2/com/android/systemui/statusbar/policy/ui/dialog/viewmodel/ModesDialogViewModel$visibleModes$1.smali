.class final Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$visibleModes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$visibleModes$1;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$visibleModes$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$visibleModes$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$visibleModes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$visibleModes$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$visibleModes$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget p0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$visibleModes$1;->label:I

    .line 12
    .line 13
    if-nez p0, :cond_6

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Lcom/android/settingslib/notification/modes/ZenMode;

    .line 76
    .line 77
    iget-object v3, v2, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v3, v2, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/app/AutomaticZenRule;->isEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/android/settingslib/notification/modes/ZenMode;->isActive()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    iget-object v2, v2, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/app/AutomaticZenRule;->isManualInvocationAllowed()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v3, v2, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/app/AutomaticZenRule;->isEnabled()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_1

    .line 116
    .line 117
    iget-object v2, v2, Lcom/android/settingslib/notification/modes/ZenMode;->mStatus:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    .line 118
    .line 119
    sget-object v3, Lcom/android/settingslib/notification/modes/ZenMode$Status;->DISABLED_BY_OTHER:Lcom/android/settingslib/notification/modes/ZenMode$Status;

    .line 120
    .line 121
    if-ne v2, v3, :cond_1

    .line 122
    .line 123
    :cond_4
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    return-object p1

    .line 128
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method
