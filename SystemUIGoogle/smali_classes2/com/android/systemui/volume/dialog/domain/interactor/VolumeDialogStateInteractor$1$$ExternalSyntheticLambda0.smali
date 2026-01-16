.class public final synthetic Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;

.field public synthetic f$1:Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogStateInteractor$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;

    .line 10
    .line 11
    check-cast v0, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$StateChanged;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/volume/dialog/domain/model/VolumeDialogEventModel$StateChanged;->state:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->states:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ge v4, v5, :cond_0

    .line 32
    .line 33
    move v5, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_1
    if-eqz v5, :cond_2

    .line 37
    .line 38
    add-int/lit8 v5, v4, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v4, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 52
    .line 53
    new-instance v8, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;

    .line 54
    .line 55
    iget v10, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->activeStream:I

    .line 56
    .line 57
    if-ne v9, v10, :cond_1

    .line 58
    .line 59
    move v11, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v11, 0x0

    .line 62
    :goto_2
    iget-boolean v10, v4, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->dynamic:Z

    .line 63
    .line 64
    iget v12, v4, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    .line 65
    .line 66
    iget v13, v4, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMin:I

    .line 67
    .line 68
    iget v14, v4, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMax:I

    .line 69
    .line 70
    iget-boolean v15, v4, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muted:Z

    .line 71
    .line 72
    iget-boolean v6, v4, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muteSupported:Z

    .line 73
    .line 74
    iget v3, v4, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->name:I

    .line 75
    .line 76
    move-object/from16 p1, v1

    .line 77
    .line 78
    iget-object v1, v4, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->remoteLabel:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v4, v4, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->routedToBluetooth:Z

    .line 81
    .line 82
    move-object/from16 v18, v1

    .line 83
    .line 84
    move/from16 v17, v3

    .line 85
    .line 86
    move/from16 v19, v4

    .line 87
    .line 88
    move/from16 v16, v6

    .line 89
    .line 90
    invoke-direct/range {v8 .. v19}, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;-><init>(IZZIIIZZILjava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    move v4, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget v8, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 105
    .line 106
    iget v9, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeExternal:I

    .line 107
    .line 108
    iget v10, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->zenMode:I

    .line 109
    .line 110
    iget-object v11, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->effectsSuppressor:Landroid/content/ComponentName;

    .line 111
    .line 112
    iget-object v12, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->effectsSuppressorName:Ljava/lang/String;

    .line 113
    .line 114
    iget v13, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->activeStream:I

    .line 115
    .line 116
    iget-boolean v14, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowAlarms:Z

    .line 117
    .line 118
    iget-boolean v15, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowMedia:Z

    .line 119
    .line 120
    iget-boolean v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowSystem:Z

    .line 121
    .line 122
    iget-boolean v0, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowRinger:Z

    .line 123
    .line 124
    const/16 v18, 0xf

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    move/from16 v17, v0

    .line 131
    .line 132
    move/from16 v16, v1

    .line 133
    .line 134
    invoke-static/range {v2 .. v18}, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;->copy$default(Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;ZLcom/android/systemui/volume/dialog/shared/model/VolumeDialogSafetyWarningModel;Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogCsdWarningModel;ZLjava/util/Map;IIILandroid/content/ComponentName;Ljava/lang/String;IZZZZI)Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStateModel;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
