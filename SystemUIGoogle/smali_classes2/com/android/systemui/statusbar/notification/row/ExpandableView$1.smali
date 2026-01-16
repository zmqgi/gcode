.class public final Lcom/android/systemui/statusbar/notification/row/ExpandableView$1;
.super Landroid/util/FloatProperty;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 4
    .line 5
    iget p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 6
    .line 7
    int-to-float p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 4
    .line 5
    float-to-int p0, p2

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p0, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeight(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
