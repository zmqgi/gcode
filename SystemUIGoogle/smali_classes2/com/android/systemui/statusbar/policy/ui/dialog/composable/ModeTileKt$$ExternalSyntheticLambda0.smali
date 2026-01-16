.class public final synthetic Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileType;

.field public synthetic f$1:Landroidx/compose/ui/Modifier;

.field public synthetic f$2:Landroidx/compose/runtime/State;

.field public synthetic f$3:Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileKt$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;

    .line 8
    .line 9
    move-object v10, p1

    .line 10
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    and-int/lit8 p2, p1, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq p2, v5, :cond_0

    .line 24
    .line 25
    move p2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, v3

    .line 28
    :goto_0
    and-int/2addr p1, v4

    .line 29
    invoke-interface {v10, p2, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_7

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string p1, "com.android.systemui.statusbar.policy.ui.dialog.composable.ModeTile.<anonymous> (ModeTile.kt:82)"

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    .line 51
    .line 52
    iget-wide p1, p1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/16 v6, 0x1c

    .line 62
    .line 63
    if-eq v0, v4, :cond_5

    .line 64
    .line 65
    if-eq v0, v5, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    if-eq v0, v3, :cond_3

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    if-ne v0, v2, :cond_2

    .line 72
    .line 73
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    move-object v2, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    int-to-float v0, v6

    .line 86
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v2, v2, v0, v5, v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    int-to-float v0, v6

    .line 105
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v5, 0xc

    .line 114
    .line 115
    invoke-static {v3, v0, v2, v2, v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const/16 v0, 0x10

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :goto_2
    new-instance v0, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileKt$$ExternalSyntheticLambda2;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p0, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 140
    .line 141
    .line 142
    const/16 p0, 0x36

    .line 143
    .line 144
    const v3, 0x31be84f5

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4, v0, v10, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const/high16 v11, 0xc00000

    .line 152
    .line 153
    const/16 v12, 0x78

    .line 154
    .line 155
    const-wide/16 v5, 0x0

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    move-wide v3, p1

    .line 160
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_8

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method
