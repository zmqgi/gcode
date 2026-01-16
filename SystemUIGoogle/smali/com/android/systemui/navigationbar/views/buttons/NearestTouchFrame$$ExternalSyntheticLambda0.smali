.class public final synthetic Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    check-cast p2, Landroid/view/View;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mIsVertical:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mTmpInt:[I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mTmpInt:[I

    .line 15
    .line 16
    aget v1, p1, v0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mOffset:[I

    .line 19
    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mTmpInt:[I

    .line 27
    .line 28
    aget p1, p1, v0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/buttons/NearestTouchFrame;->mOffset:[I

    .line 31
    .line 32
    aget p0, p0, v0

    .line 33
    .line 34
    sub-int/2addr p1, p0

    .line 35
    sub-int/2addr v1, p1

    .line 36
    return v1
.end method
