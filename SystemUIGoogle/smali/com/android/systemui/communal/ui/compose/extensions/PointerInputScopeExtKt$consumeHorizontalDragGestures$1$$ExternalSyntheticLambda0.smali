.class public final synthetic Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$consumeHorizontalDragGestures$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic f$1:Landroidx/compose/ui/geometry/Rect;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$consumeHorizontalDragGestures$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/extensions/PointerInputScopeExtKt$consumeHorizontalDragGestures$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/geometry/Rect;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-wide v2, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 11
    .line 12
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p1, 0x1

    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    move v1, p1

    .line 20
    :cond_0
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
