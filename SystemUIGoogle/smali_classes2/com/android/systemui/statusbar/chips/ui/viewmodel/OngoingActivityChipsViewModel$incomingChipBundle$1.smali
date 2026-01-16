.class final Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$incomingChipBundle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field synthetic L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$incomingChipBundle$1;->this$0:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 4
    .line 5
    check-cast p3, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 6
    .line 7
    check-cast p4, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 8
    .line 9
    check-cast p5, Ljava/util/List;

    .line 10
    .line 11
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    new-instance v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$incomingChipBundle$1;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$incomingChipBundle$1;->this$0:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;

    .line 16
    .line 17
    invoke-direct {v0, p0, p6}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$incomingChipBundle$1;-><init>(Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$incomingChipBundle$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$incomingChipBundle$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p3, v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$incomingChipBundle$1;->L$2:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p4, v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$incomingChipBundle$1;->L$3:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p5, v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$incomingChipBundle$1;->L$4:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$incomingChipBundle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$incomingChipBundle$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$incomingChipBundle$1;->L$1:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$incomingChipBundle$1;->L$2:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$incomingChipBundle$1;->L$3:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$incomingChipBundle$1;->L$4:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Ljava/util/List;

    .line 25
    .line 26
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    iget v0, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$incomingChipBundle$1;->label:I

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$incomingChipBundle$1;->this$0:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;->logger:Lcom/android/systemui/log/LogBuffer;

    .line 38
    .line 39
    sget-object v0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 42
    .line 43
    new-instance v7, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$incomingChipBundle$1$$ExternalSyntheticLambda0;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct {v7, v8}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$incomingChipBundle$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-virtual {p1, v0, v1, v7, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;->getLogName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    move-object v10, v7

    .line 59
    check-cast v10, Lcom/android/systemui/log/LogMessageImpl;

    .line 60
    .line 61
    iput-object v9, v10, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;->getLogName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    move-object v10, v7

    .line 68
    check-cast v10, Lcom/android/systemui/log/LogMessageImpl;

    .line 69
    .line 70
    iput-object v9, v10, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;->getLogName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iput-object v9, v10, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$incomingChipBundle$1;->this$0:Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel;->logger:Lcom/android/systemui/log/LogBuffer;

    .line 84
    .line 85
    new-instance p1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$incomingChipBundle$1$$ExternalSyntheticLambda0;

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    invoke-direct {p1, v7}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$incomingChipBundle$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v1, p1, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;->getLogName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v1, p1

    .line 100
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 101
    .line 102
    iput-object v0, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_0

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 130
    .line 131
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->getLogName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v1, p1

    .line 144
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 145
    .line 146
    iput-object v0, v1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;

    .line 152
    .line 153
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipsViewModel$ChipBundle;-><init>(Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method
