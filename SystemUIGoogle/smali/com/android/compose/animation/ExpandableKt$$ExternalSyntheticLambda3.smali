.class public final synthetic Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:J

.field public synthetic f$1:Z

.field public synthetic f$2:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda3;->f$0:J

    .line 2
    .line 3
    iget-boolean v3, p0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda3;->f$1:Z

    .line 4
    .line 5
    iget-object v4, p0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/android/systemui/animation/Expandable;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p1, "com.android.compose.animation.Expandable.<anonymous>.<anonymous> (Expandable.kt:240)"

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    and-int/lit8 v6, p0, 0xe

    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, Lcom/android/compose/animation/ExpandableKt;->WrappedContent-3IgeMak(Lcom/android/systemui/animation/Expandable;JZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
