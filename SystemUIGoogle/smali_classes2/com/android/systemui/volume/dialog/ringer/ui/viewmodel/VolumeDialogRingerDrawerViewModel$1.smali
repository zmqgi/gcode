.class final Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$1;->this$0:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$1;->this$0:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$1;-><init>(Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModelState;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModelState;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModelState$Available;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "SysUI_VolumeDialog"

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$1;->this$0:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->volumeDialogLogger:Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger;

    .line 24
    .line 25
    check-cast v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModelState$Available;

    .line 26
    .line 27
    iget-object p1, v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModelState$Available;->uiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;->availableButtons:Ljava/util/List;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;

    .line 57
    .line 58
    iget v0, v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;->ringerMode:I

    .line 59
    .line 60
    invoke-static {v0}, Lcom/android/settingslib/volume/shared/model/RingerMode;->box-impl(I)Lcom/android/settingslib/volume/shared/model/RingerMode;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 69
    .line 70
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 71
    .line 72
    new-instance v0, Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger$$ExternalSyntheticLambda0;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-direct {v0, v4}, Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v7, Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger$$ExternalSyntheticLambda0;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-direct {v7, v0}, Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/16 v8, 0x1e

    .line 89
    .line 90
    const-string v4, ","

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 100
    .line 101
    iput-object v0, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    instance-of p1, v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModelState$Unavailable;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$1;->this$0:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->volumeDialogLogger:Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 116
    .line 117
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 118
    .line 119
    new-instance v0, Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger$$ExternalSyntheticLambda0;

    .line 120
    .line 121
    const/4 v3, 0x5

    .line 122
    invoke-direct {v0, v3}, Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    .line 137
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method
