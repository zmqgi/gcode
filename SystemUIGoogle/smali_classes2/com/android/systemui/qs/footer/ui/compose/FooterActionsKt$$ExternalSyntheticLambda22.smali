.class public final synthetic Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic f$1:Landroidx/compose/runtime/MutableIntState;

.field public synthetic f$2:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda22;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda22;->f$1:Landroidx/compose/runtime/MutableIntState;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda22;->f$2:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    check-cast v3, Landroidx/compose/ui/layout/MeasureScope;

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    check-cast v5, Landroidx/compose/ui/unit/Constraints;

    .line 20
    .line 21
    iget-wide v6, v5, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 22
    .line 23
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move-object v7, v2

    .line 28
    check-cast v7, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 29
    .line 30
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroidx/compose/animation/core/Animatable;

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    new-instance v8, Landroidx/compose/animation/core/Animatable;

    .line 42
    .line 43
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    sget-object v10, Landroidx/compose/animation/core/VectorConvertersKt;->IntToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/16 v13, 0xc

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-direct/range {v8 .. v13}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v6, v8

    .line 64
    :cond_0
    iget-object v0, v6, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 65
    .line 66
    iget-object v8, v6, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 67
    .line 68
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eq v8, v7, :cond_1

    .line 83
    .line 84
    new-instance v7, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$animatedWidth$1$1$1;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-direct {v7, v6, v2, v8}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$animatedWidth$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-static {v1, v8, v8, v7, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-wide v9, v5, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 95
    .line 96
    iget-object v1, v0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    iget-object v0, v0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    const/16 v15, 0xc

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-interface {v4, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-wide v1, v5, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 135
    .line 136
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget v5, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 141
    .line 142
    new-instance v7, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda28;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-direct {v7, v1}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda28;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v7, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda28;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x4

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
