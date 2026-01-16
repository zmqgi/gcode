.class public final synthetic Lcom/android/compose/gesture/NestedDraggableNode$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:Lcom/android/compose/gesture/NestedDraggableNode;

.field public synthetic f$2:F


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/compose/gesture/NestedDraggableNode$$ExternalSyntheticLambda1;->f$0:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/compose/gesture/NestedDraggableNode$$ExternalSyntheticLambda1;->f$1:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/compose/gesture/NestedDraggableNode$$ExternalSyntheticLambda1;->f$2:F

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lcom/android/compose/gesture/NestedDraggableNode;->draggable:Lcom/android/compose/gesture/NestedDraggable;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/android/compose/gesture/NestedDraggable;->shouldConsumeNestedPreScroll(F)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
