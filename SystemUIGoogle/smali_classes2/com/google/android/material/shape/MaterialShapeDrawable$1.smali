.class public final Lcom/google/android/material/shape/MaterialShapeDrawable$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Lcom/google/android/material/shape/MaterialShapeDrawable;


# virtual methods
.method public apply(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/shape/RelativeCornerSize;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/material/shape/AdjustedCornerSize;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->this$0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getStrokeInsetLength()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    neg-float p0, p0

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    instance-of v1, p1, Lcom/google/android/material/shape/AdjustedCornerSize;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/material/shape/AdjustedCornerSize;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/material/shape/AdjustedCornerSize;->other:Lcom/google/android/material/shape/CornerSize;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lcom/google/android/material/shape/AdjustedCornerSize;

    .line 28
    .line 29
    iget v1, v1, Lcom/google/android/material/shape/AdjustedCornerSize;->adjustment:F

    .line 30
    .line 31
    add-float/2addr p0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object p1, v0, Lcom/google/android/material/shape/AdjustedCornerSize;->other:Lcom/google/android/material/shape/CornerSize;

    .line 34
    .line 35
    iput p0, v0, Lcom/google/android/material/shape/AdjustedCornerSize;->adjustment:F

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
