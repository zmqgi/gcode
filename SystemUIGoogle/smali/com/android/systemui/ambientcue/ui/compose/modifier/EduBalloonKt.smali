.class public abstract Lcom/android/systemui/ambientcue/ui/compose/modifier/EduBalloonKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final eduBalloon-iJQMabo(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.android.systemui.ambientcue.ui.compose.modifier.eduBalloon (EduBalloon.kt:37)"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/16 v0, 0xc

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x7

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    and-int/lit16 v0, p5, 0x380

    .line 30
    .line 31
    xor-int/lit16 v0, v0, 0x180

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/16 v2, 0x100

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-le v0, v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    and-int/lit16 v0, p5, 0x180

    .line 46
    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    :cond_2
    move v0, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v0, v1

    .line 52
    :goto_0
    and-int/lit8 v2, p5, 0x70

    .line 53
    .line 54
    xor-int/lit8 v2, v2, 0x30

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    if-le v2, v4, :cond_4

    .line 59
    .line 60
    invoke-interface {p4, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    :cond_4
    and-int/lit8 p5, p5, 0x30

    .line 67
    .line 68
    if-ne p5, v4, :cond_6

    .line 69
    .line 70
    :cond_5
    move v1, v3

    .line 71
    :cond_6
    or-int p5, v0, v1

    .line 72
    .line 73
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez p5, :cond_7

    .line 78
    .line 79
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 80
    .line 81
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    if-ne v0, p5, :cond_8

    .line 86
    .line 87
    :cond_7
    new-instance v0, Lcom/android/systemui/ambientcue/ui/compose/modifier/EduBalloonKt$$ExternalSyntheticLambda0;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p3, v0, Lcom/android/systemui/ambientcue/ui/compose/modifier/EduBalloonKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Alignment$Horizontal;

    .line 93
    .line 94
    iput-wide p1, v0, Lcom/android/systemui/ambientcue/ui/compose/modifier/EduBalloonKt$$ExternalSyntheticLambda0;->f$1:J

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/16 p3, 0x1c

    .line 109
    .line 110
    int-to-float p3, p3

    .line 111
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-static {p3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p0, p3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const/16 p3, 0x15c

    .line 124
    .line 125
    int-to-float p3, p3

    .line 126
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    const/4 p4, 0x0

    .line 131
    invoke-static {p0, p4, p3, v3}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object p3, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 136
    .line 137
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/16 p1, 0x10

    .line 142
    .line 143
    int-to-float p1, p1

    .line 144
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 159
    .line 160
    .line 161
    :cond_9
    return-object p0
.end method
