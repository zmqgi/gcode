.class final Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$ringerViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$ringerViewModel$1;->this$0:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    check-cast p2, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;

    .line 8
    .line 9
    check-cast p3, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 18
    .line 19
    new-instance v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$ringerViewModel$1;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$ringerViewModel$1;->this$0:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$ringerViewModel$1;-><init>(Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$ringerViewModel$1;->Z$0:Z

    .line 27
    .line 28
    iput-object p2, v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$ringerViewModel$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p3, v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$ringerViewModel$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    iput p4, v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$ringerViewModel$1;->I$0:I

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$ringerViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$ringerViewModel$1;->Z$0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$ringerViewModel$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$ringerViewModel$1;->L$1:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState;

    .line 10
    .line 11
    iget v3, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$ringerViewModel$1;->I$0:I

    .line 12
    .line 13
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    iget v4, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$ringerViewModel$1;->label:I

    .line 16
    .line 17
    if-nez v4, :cond_5

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel$ringerViewModel$1;->this$0:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;

    .line 23
    .line 24
    iget p1, v1, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;->level:I

    .line 25
    .line 26
    iput p1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->level:I

    .line 27
    .line 28
    iget p1, v1, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;->levelMax:I

    .line 29
    .line 30
    iput p1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->levelMax:I

    .line 31
    .line 32
    iget-object p1, v1, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;->availableModes:Ljava/util/List;

    .line 33
    .line 34
    iget v4, v1, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;->currentRingerMode:I

    .line 35
    .line 36
    invoke-static {v4}, Lcom/android/settingslib/volume/shared/model/RingerMode;->box-impl(I)Lcom/android/settingslib/volume/shared/model/RingerMode;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v5, -0x1

    .line 45
    if-ne p1, v5, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->volumeDialogLogger:Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 50
    .line 51
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 52
    .line 53
    new-instance v7, Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger$$ExternalSyntheticLambda0;

    .line 54
    .line 55
    const/4 v8, 0x4

    .line 56
    invoke-direct {v7, v8}, Lcom/android/systemui/volume/dialog/shared/VolumeDialogLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const-string v9, "SysUI_VolumeDialog"

    .line 61
    .line 62
    invoke-virtual {p0, v9, v6, v7, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v7, v6

    .line 67
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 68
    .line 69
    iput v4, v7, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 70
    .line 71
    invoke-virtual {p0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    if-eq p1, v5, :cond_4

    .line 75
    .line 76
    iget-boolean p0, v1, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;->isSingleVolume:Z

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 p0, 0x1

    .line 82
    invoke-static {v1, v4, v0, p0}, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->toButtonViewModel-L0tBgz0(Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;IZZ)Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    iget-object v4, v1, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;->availableModes:Ljava/util/List;

    .line 89
    .line 90
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lcom/android/settingslib/volume/shared/model/RingerMode;

    .line 110
    .line 111
    iget v6, v6, Lcom/android/settingslib/volume/shared/model/RingerMode;->value:I

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static {v1, v6, v0, v7}, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/VolumeDialogRingerDrawerViewModel;->toButtonViewModel-L0tBgz0(Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;IZZ)Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    new-instance v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v5, v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;->availableButtons:Ljava/util/List;

    .line 130
    .line 131
    iput p1, v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;->currentButtonIndex:I

    .line 132
    .line 133
    iput-object p0, v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;->selectedButton:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerButtonViewModel;

    .line 134
    .line 135
    iput-object v2, v0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;->drawerState:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 138
    .line 139
    .line 140
    new-instance p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModelState$Available;

    .line 141
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModelState$Available;->uiModel:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModel;

    .line 146
    .line 147
    iput v3, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModelState$Available;->orientation:I

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_4
    :goto_1
    sget-object p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModelState$Unavailable;->INSTANCE:Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerViewModelState$Unavailable;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method
