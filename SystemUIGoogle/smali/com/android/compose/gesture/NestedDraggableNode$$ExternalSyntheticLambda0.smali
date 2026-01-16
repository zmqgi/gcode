.class public final synthetic Lcom/android/compose/gesture/NestedDraggableNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/compose/gesture/NestedDraggableNode;

.field public synthetic f$1:F


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/compose/gesture/NestedDraggableNode$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/compose/gesture/NestedDraggableNode$$ExternalSyntheticLambda0;->f$1:F

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/compose/gesture/NestedDraggableNode;->draggable:Lcom/android/compose/gesture/NestedDraggable;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/android/compose/gesture/NestedDraggable;->shouldConsumeNestedPostScroll(F)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
