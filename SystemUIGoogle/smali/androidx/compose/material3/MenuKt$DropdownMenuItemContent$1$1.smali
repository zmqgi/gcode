.class public final Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic $colors:Landroidx/compose/material3/MenuItemColors;

.field public synthetic $enabled:Z

.field public synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;

.field public synthetic $text:Lkotlin/jvm/functions/Function2;

.field public synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$enabled:Z

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$colors:Landroidx/compose/material3/MenuItemColors;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    and-int/lit8 v4, p2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    move v4, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    and-int/2addr p2, v7

    .line 28
    invoke-interface {p1, v4, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_7

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const-string p2, "androidx.compose.material3.DropdownMenuItemContent.<anonymous>.<anonymous> (Menu.kt:450)"

    .line 41
    .line 42
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/16 p2, 0x38

    .line 46
    .line 47
    const/16 v4, 0x36

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const v5, -0x3388f364    # -6.476248E7f

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 55
    .line 56
    .line 57
    sget-object v5, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-wide v8, v2, Landroidx/compose/material3/MenuItemColors;->leadingIconColor:J

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-wide v8, v2, Landroidx/compose/material3/MenuItemColors;->disabledLeadingIconColor:J

    .line 65
    .line 66
    :goto_1
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v8, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$1;

    .line 75
    .line 76
    invoke-direct {v8, v6}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$1;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v8, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    const v6, 0x4a0413d4    # 2163957.0f

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v7, v8, p1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v5, v6, p1, p2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const v5, -0x33841157    # -6.6042532E7f

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v5, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-wide v8, v2, Landroidx/compose/material3/MenuItemColors;->textColor:J

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iget-wide v8, v2, Landroidx/compose/material3/MenuItemColors;->disabledTextColor:J

    .line 115
    .line 116
    :goto_3
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v8, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;

    .line 125
    .line 126
    iget-object p0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$text:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-direct {v8, v7}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v8, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->$modifier:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v0, v8, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->$scrollState:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p0, v8, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->$content:Lkotlin/Function;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 138
    .line 139
    .line 140
    const p0, -0x3542ef07    # -6195324.5f

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v7, v8, p1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v6, p0, p1, p2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 148
    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    const p0, -0x33765c87    # -7.2162248E7f

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    iget-wide v1, v2, Landroidx/compose/material3/MenuItemColors;->trailingIconColor:J

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    iget-wide v1, v2, Landroidx/compose/material3/MenuItemColors;->disabledTrailingIconColor:J

    .line 164
    .line 165
    :goto_4
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance v1, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$1;

    .line 174
    .line 175
    invoke-direct {v1, v7}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$1;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v1, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 181
    .line 182
    .line 183
    const v0, -0x2ea31a35

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v7, v1, p1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    const p0, -0x33716f37    # -7.4745416E7f

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 204
    .line 205
    .line 206
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_8

    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0
.end method
