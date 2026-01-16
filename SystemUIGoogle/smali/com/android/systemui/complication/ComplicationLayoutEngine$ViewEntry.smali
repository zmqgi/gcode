.class public final Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

.field public mParent:Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;

.field public mTouchInsetSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

.field public mView:Landroid/view/View;


# virtual methods
.method public final compareTo(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p1, p1, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    .line 4
    iget p1, p1, Lcom/android/systemui/complication/ComplicationLayoutParams;->mWeight:I

    .line 5
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    .line 6
    iget p0, p0, Lcom/android/systemui/complication/ComplicationLayoutParams;->mWeight:I

    if-eq p1, p0, :cond_1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;

    invoke-virtual {p0, p1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->compareTo(Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;)I

    move-result p0

    return p0
.end method
