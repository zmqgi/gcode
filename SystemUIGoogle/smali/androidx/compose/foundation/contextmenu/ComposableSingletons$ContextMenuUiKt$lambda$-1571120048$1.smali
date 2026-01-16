.class public final Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt$lambda$-1571120048$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function8;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt$lambda$-1571120048$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt$lambda$-1571120048$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt$lambda$-1571120048$1;->INSTANCE:Landroidx/compose/foundation/contextmenu/ComposableSingletons$ContextMenuUiKt$lambda$-1571120048$1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    move-object p0, p2

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    check-cast p4, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 13
    .line 14
    check-cast p5, Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    check-cast p6, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    check-cast p8, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    and-int/lit8 p8, p3, 0x6

    .line 25
    .line 26
    if-nez p8, :cond_1

    .line 27
    .line 28
    invoke-interface {p7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p8

    .line 32
    if-eqz p8, :cond_0

    .line 33
    .line 34
    const/4 p8, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p8, 0x2

    .line 37
    :goto_0
    or-int/2addr p8, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p8, p3

    .line 40
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p7, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v0, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr p8, v0

    .line 56
    :cond_3
    and-int/lit16 v0, p3, 0x180

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-interface {p7, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/16 v0, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v0, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr p8, v0

    .line 72
    :cond_5
    and-int/lit16 v0, p3, 0xc00

    .line 73
    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    invoke-interface {p7, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const/16 v0, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v0, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr p8, v0

    .line 88
    :cond_7
    and-int/lit16 v0, p3, 0x6000

    .line 89
    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    invoke-interface {p7, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const/16 v0, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v0, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr p8, v0

    .line 104
    :cond_9
    const/high16 v0, 0x30000

    .line 105
    .line 106
    and-int/2addr p3, v0

    .line 107
    if-nez p3, :cond_b

    .line 108
    .line 109
    invoke-interface {p7, p6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_a

    .line 114
    .line 115
    const/high16 p3, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 p3, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr p8, p3

    .line 121
    :cond_b
    const p3, 0x92493

    .line 122
    .line 123
    .line 124
    and-int/2addr p3, p8

    .line 125
    const v0, 0x92492

    .line 126
    .line 127
    .line 128
    if-eq p3, v0, :cond_c

    .line 129
    .line 130
    const/4 p3, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_c
    const/4 p3, 0x0

    .line 133
    :goto_7
    and-int/lit8 v0, p8, 0x1

    .line 134
    .line 135
    invoke-interface {p7, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_e

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_d

    .line 146
    .line 147
    const-string p3, "androidx.compose.foundation.contextmenu.ComposableSingletons$ContextMenuUiKt.lambda$-1571120048.<anonymous> (ContextMenuUi.kt:136)"

    .line 148
    .line 149
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    shr-int/lit8 p3, p8, 0x3

    .line 153
    .line 154
    and-int/lit16 p3, p3, 0x3fe

    .line 155
    .line 156
    shl-int/lit8 v0, p8, 0x9

    .line 157
    .line 158
    and-int/lit16 v0, v0, 0x1c00

    .line 159
    .line 160
    or-int/2addr p3, v0

    .line 161
    const v0, 0xe000

    .line 162
    .line 163
    .line 164
    and-int/2addr v0, p8

    .line 165
    or-int/2addr p3, v0

    .line 166
    const/high16 v0, 0x70000

    .line 167
    .line 168
    and-int/2addr p8, v0

    .line 169
    or-int/2addr p3, p8

    .line 170
    move v1, p3

    .line 171
    move-object p3, p1

    .line 172
    move p1, p2

    .line 173
    move-object p2, p4

    .line 174
    move-object p4, p5

    .line 175
    move-object p5, p6

    .line 176
    move-object p6, p7

    .line 177
    move p7, v1

    .line 178
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuItem(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_f

    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_e
    move-object p6, p7

    .line 192
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 193
    .line 194
    .line 195
    :cond_f
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0
.end method
