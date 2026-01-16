.class public final Landroidx/compose/material3/SearchBarKt$SearchBarImpl$surface$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic $animatedShape:Landroidx/compose/ui/graphics/Shape;

.field public synthetic $colors:Landroidx/compose/material3/SearchBarColors;

.field public synthetic $shadowElevation:F

.field public synthetic $tonalElevation:F


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
    const-string p1, "androidx.compose.material3.SearchBarImpl.<anonymous> (SearchBar.kt:2119)"

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/SearchBarKt$SearchBarImpl$surface$1;->$animatedShape:Landroidx/compose/ui/graphics/Shape;

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBarImpl$surface$1;->$colors:Landroidx/compose/material3/SearchBarColors;

    .line 40
    .line 41
    iget-wide v2, p1, Landroidx/compose/material3/SearchBarColors;->containerColor:J

    .line 42
    .line 43
    invoke-static {v2, v3, v9}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget v6, p0, Landroidx/compose/material3/SearchBarKt$SearchBarImpl$surface$1;->$tonalElevation:F

    .line 48
    .line 49
    iget v7, p0, Landroidx/compose/material3/SearchBarKt$SearchBarImpl$surface$1;->$shadowElevation:F

    .line 50
    .line 51
    sget-object v8, Landroidx/compose/material3/ComposableSingletons$SearchBarKt;->lambda$1165377840:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 52
    .line 53
    const/high16 v10, 0xc00000

    .line 54
    .line 55
    const/16 v11, 0x41

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method
