.class public final synthetic Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;

.field public synthetic f$1:I

.field public synthetic f$2:I


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame$$ExternalSyntheticLambda2;->f$1:I

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame$$ExternalSyntheticLambda2;->f$2:I

    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mTouchableRegions:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Rect;->contains(II)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
