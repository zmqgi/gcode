.class public final Landroidx/compose/material3/SearchBarDefaults$InputField$23;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field public synthetic $enabled:Z

.field public synthetic $focused:Z

.field public synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;

.field public synthetic $placeholder:Lkotlin/jvm/functions/Function2;

.field public synthetic $query:Ljava/lang/String;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    move-object/from16 v12, p2

    .line 10
    .line 11
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit8 v3, v1, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v3

    .line 35
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 36
    .line 37
    const/16 v4, 0x12

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 46
    .line 47
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const-string v3, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous> (SearchBar.kt:1698)"

    .line 60
    .line 61
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object v3, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 65
    .line 66
    move v4, v1

    .line 67
    iget-object v1, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$query:Ljava/lang/String;

    .line 68
    .line 69
    move-object v6, v3

    .line 70
    iget-boolean v3, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$enabled:Z

    .line 71
    .line 72
    move v7, v4

    .line 73
    iget-object v4, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 74
    .line 75
    iget-object v8, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    iget-object v10, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    move v11, v7

    .line 80
    const/16 v13, 0x36

    .line 81
    .line 82
    if-nez v10, :cond_4

    .line 83
    .line 84
    const v10, 0x64ceab4e

    .line 85
    .line 86
    .line 87
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 91
    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const v14, 0x64ceab4f

    .line 96
    .line 97
    .line 98
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 99
    .line 100
    .line 101
    new-instance v14, Landroidx/compose/material3/SearchBarDefaults$InputField$23$1$1;

    .line 102
    .line 103
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v10, v14, Landroidx/compose/material3/SearchBarDefaults$InputField$23$1$1;->$leading:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 109
    .line 110
    .line 111
    const v10, 0x667324a0

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v5, v14, v12, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 119
    .line 120
    .line 121
    :goto_2
    const v14, 0x64d2176b

    .line 122
    .line 123
    .line 124
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 128
    .line 129
    .line 130
    sget-object v14, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 131
    .line 132
    move-object v14, v8

    .line 133
    invoke-static {v12}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget v15, Landroidx/compose/material3/internal/TextFieldImplKt;->TextFieldPadding:F

    .line 138
    .line 139
    move-object/from16 v16, v6

    .line 140
    .line 141
    move-object v6, v10

    .line 142
    new-instance v10, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 143
    .line 144
    invoke-direct {v10, v15, v15, v15, v15}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    new-instance v15, Landroidx/compose/material3/SearchBarDefaults$InputField$23$3;

    .line 148
    .line 149
    iget-boolean v7, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$enabled:Z

    .line 150
    .line 151
    iget-boolean v0, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$focused:Z

    .line 152
    .line 153
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v9, v15, Landroidx/compose/material3/SearchBarDefaults$InputField$23$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 157
    .line 158
    iput-boolean v7, v15, Landroidx/compose/material3/SearchBarDefaults$InputField$23$3;->$enabled:Z

    .line 159
    .line 160
    iput-boolean v0, v15, Landroidx/compose/material3/SearchBarDefaults$InputField$23$3;->$focused:Z

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 163
    .line 164
    .line 165
    const v0, -0x475fdb0a

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v5, v15, v12, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    shl-int/lit8 v5, v11, 0x3

    .line 173
    .line 174
    and-int/lit8 v5, v5, 0x70

    .line 175
    .line 176
    or-int/lit16 v13, v5, 0x6c00

    .line 177
    .line 178
    move-object v11, v0

    .line 179
    move-object v5, v14

    .line 180
    move-object/from16 v0, v16

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-virtual/range {v0 .. v13}, Landroidx/compose/material3/TextFieldDefaults;->DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    .line 201
    return-object v0
.end method
