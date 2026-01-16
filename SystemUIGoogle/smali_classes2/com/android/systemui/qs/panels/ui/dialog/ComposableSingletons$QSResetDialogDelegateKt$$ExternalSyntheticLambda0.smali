.class public final synthetic Lcom/android/systemui/qs/panels/ui/dialog/ComposableSingletons$QSResetDialogDelegateKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/panels/ui/dialog/ComposableSingletons$QSResetDialogDelegateKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/qs/panels/ui/dialog/ComposableSingletons$QSResetDialogDelegateKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    .line 5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    and-int/lit8 v6, v5, 0x3

    .line 26
    .line 27
    if-eq v6, v2, :cond_0

    .line 28
    .line 29
    move v4, v3

    .line 30
    :cond_0
    and-int/lit8 v2, v5, 0x1

    .line 31
    .line 32
    invoke-interface {v0, v4, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const-string v2, "com.android.systemui.qs.panels.ui.dialog.ComposableSingletons$QSResetDialogDelegateKt.lambda$-1974505458.<anonymous> (QSResetDialogDelegate.kt:79)"

    .line 45
    .line 46
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const v2, 0x7f1309d3

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const v25, 0x3fffe

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const-wide/16 v12, 0x0

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const-wide/16 v15, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    move-object/from16 v22, v0

    .line 85
    .line 86
    invoke-static/range {v5 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object/from16 v22, v0

    .line 100
    .line 101
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return-object v1

    .line 105
    :pswitch_0
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 108
    .line 109
    move-object/from16 v5, p2

    .line 110
    .line 111
    check-cast v5, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    and-int/lit8 v6, v5, 0x3

    .line 118
    .line 119
    if-eq v6, v2, :cond_4

    .line 120
    .line 121
    move v4, v3

    .line 122
    :cond_4
    and-int/lit8 v2, v5, 0x1

    .line 123
    .line 124
    invoke-interface {v0, v4, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    const-string v2, "com.android.systemui.qs.panels.ui.dialog.ComposableSingletons$QSResetDialogDelegateKt.lambda$2017574447.<anonymous> (QSResetDialogDelegate.kt:77)"

    .line 137
    .line 138
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    const v2, 0x7f1309d4

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v23

    .line 148
    const/16 v42, 0x0

    .line 149
    .line 150
    const v43, 0x3fffe

    .line 151
    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    const-wide/16 v25, 0x0

    .line 156
    .line 157
    const-wide/16 v27, 0x0

    .line 158
    .line 159
    const/16 v29, 0x0

    .line 160
    .line 161
    const-wide/16 v30, 0x0

    .line 162
    .line 163
    const/16 v32, 0x0

    .line 164
    .line 165
    const-wide/16 v33, 0x0

    .line 166
    .line 167
    const/16 v35, 0x0

    .line 168
    .line 169
    const/16 v36, 0x0

    .line 170
    .line 171
    const/16 v37, 0x0

    .line 172
    .line 173
    const/16 v38, 0x0

    .line 174
    .line 175
    const/16 v39, 0x0

    .line 176
    .line 177
    const/16 v41, 0x0

    .line 178
    .line 179
    move-object/from16 v40, v0

    .line 180
    .line 181
    invoke-static/range {v23 .. v43}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    move-object/from16 v40, v0

    .line 195
    .line 196
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_1
    return-object v1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
