.class public final Landroidx/compose/material3/ScaffoldKt$Scaffold$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic $bottomBar:Lkotlin/jvm/functions/Function2;

.field public synthetic $content:Lkotlin/jvm/functions/Function3;

.field public synthetic $floatingActionButton:Lkotlin/jvm/functions/Function2;

.field public synthetic $floatingActionButtonPosition:I

.field public synthetic $safeInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

.field public synthetic $snackbarHost:Lkotlin/jvm/functions/Function2;

.field public synthetic $topBar:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v7, p2, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

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
    const-string p1, "androidx.compose.material3.Scaffold.<anonymous> (Scaffold.kt:104)"

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v0, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$floatingActionButtonPosition:I

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$topBar:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$content:Lkotlin/jvm/functions/Function3;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$snackbarHost:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$floatingActionButton:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$safeInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 48
    .line 49
    iget-object v6, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$bottomBar:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/ScaffoldKt;->ScaffoldLayout-FMILGgc(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method
