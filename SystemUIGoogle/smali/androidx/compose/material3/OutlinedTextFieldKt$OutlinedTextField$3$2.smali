.class public final Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field public synthetic $enabled:Z

.field public synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public synthetic $isError:Z

.field public synthetic $placeholder:Lkotlin/jvm/functions/Function2;

.field public synthetic $prefix:Lkotlin/jvm/functions/Function2;

.field public synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field public synthetic $singleLine:Z

.field public synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;

.field public synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation$Companion$$ExternalSyntheticLambda0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v3

    .line 33
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const-string v3, "androidx.compose.material3.OutlinedTextField.<anonymous>.<anonymous> (OutlinedTextField.kt:439)"

    .line 58
    .line 59
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object v3, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 63
    .line 64
    move v4, v2

    .line 65
    iget-boolean v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$2;->$enabled:Z

    .line 66
    .line 67
    move-object v6, v3

    .line 68
    iget-boolean v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$2;->$singleLine:Z

    .line 69
    .line 70
    move v7, v4

    .line 71
    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$2;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation$Companion$$ExternalSyntheticLambda0;

    .line 72
    .line 73
    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 74
    .line 75
    move-object v9, v6

    .line 76
    iget-boolean v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$2;->$isError:Z

    .line 77
    .line 78
    move v10, v7

    .line 79
    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$2;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    iget-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$2;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    move-object v12, v9

    .line 84
    iget-object v9, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$2;->$prefix:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    move v14, v10

    .line 87
    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$2;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 88
    .line 89
    new-instance v15, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$2$1;

    .line 90
    .line 91
    iget-object v0, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 92
    .line 93
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, v15, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$2$1;->$enabled:Z

    .line 97
    .line 98
    iput-boolean v6, v15, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$2$1;->$isError:Z

    .line 99
    .line 100
    iput-object v8, v15, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 101
    .line 102
    iput-object v10, v15, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$2$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 103
    .line 104
    iput-object v0, v15, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$2$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x36

    .line 110
    .line 111
    move-object/from16 p1, v1

    .line 112
    .line 113
    const v1, -0x27281f48

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v5, v15, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    shl-int/lit8 v1, v14, 0x3

    .line 121
    .line 122
    and-int/lit8 v14, v1, 0x70

    .line 123
    .line 124
    move-object v5, v8

    .line 125
    move-object v8, v11

    .line 126
    const/4 v11, 0x0

    .line 127
    move-object v1, v12

    .line 128
    move-object v12, v0

    .line 129
    move-object v0, v1

    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v14}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->DecorationBox(Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation$Companion$$ExternalSyntheticLambda0;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0
.end method
