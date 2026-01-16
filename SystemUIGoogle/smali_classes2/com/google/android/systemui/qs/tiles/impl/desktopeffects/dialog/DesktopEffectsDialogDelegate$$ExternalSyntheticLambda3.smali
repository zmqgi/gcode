.class public final synthetic Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Ljava/util/List;

.field public synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public synthetic f$3:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    check-cast v4, Landroidx/compose/foundation/layout/ColumnScope;

    .line 14
    .line 15
    move-object/from16 v13, p2

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x11

    .line 28
    .line 29
    const/16 v6, 0x10

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    move v5, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    :goto_0
    and-int/2addr v4, v7

    .line 38
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const-string v4, "com.google.android.systemui.qs.tiles.impl.desktopeffects.dialog.DesktopEffectsDialogDelegate.SelectorRow.<anonymous>.<anonymous>.<anonymous> (DesktopEffectsDialogDelegate.kt:183)"

    .line 51
    .line 52
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$$ExternalSyntheticLambda6;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v3, v5, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iput-object v4, v5, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    const/16 v6, 0x36

    .line 82
    .line 83
    const v8, -0x172d9341

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v7, v5, v13, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    or-int/2addr v6, v8

    .line 99
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-ne v8, v6, :cond_3

    .line 112
    .line 113
    :cond_2
    new-instance v8, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$$ExternalSyntheticLambda7;

    .line 114
    .line 115
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v2, v8, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    iput-object v4, v8, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v0, v8, Lcom/google/android/systemui/qs/tiles/impl/desktopeffects/dialog/DesktopEffectsDialogDelegate$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/runtime/MutableState;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    move-object v6, v8

    .line 131
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    const/4 v14, 0x6

    .line 134
    const/16 v15, 0x1fc

    .line 135
    .line 136
    move v4, v7

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    invoke-static/range {v5 .. v15}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 144
    .line 145
    .line 146
    move v7, v4

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    .line 163
    return-object v0
.end method
