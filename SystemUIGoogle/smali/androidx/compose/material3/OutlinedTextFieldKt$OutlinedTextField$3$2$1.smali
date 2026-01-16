.class public final Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field public synthetic $enabled:Z

.field public synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public synthetic $isError:Z

.field public synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v9, p2, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p1, "androidx.compose.material3.OutlinedTextField.<anonymous>.<anonymous>.<anonymous> (OutlinedTextField.kt:456)"

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 38
    .line 39
    iget-boolean v1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$2$1;->$enabled:Z

    .line 40
    .line 41
    iget-boolean v2, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$2$1;->$isError:Z

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$2$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 46
    .line 47
    iget-object v6, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$2$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 48
    .line 49
    const/high16 v10, 0x6000000

    .line 50
    .line 51
    const/16 v11, 0xc8

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
