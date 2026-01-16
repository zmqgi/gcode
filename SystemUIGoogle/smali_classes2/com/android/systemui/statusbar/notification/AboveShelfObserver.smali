.class public final Lcom/android/systemui/statusbar/notification/AboveShelfObserver;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mHasViewsAboveShelf:Z

.field public mHostLayout:Landroid/view/ViewGroup;

.field public mListener:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;


# virtual methods
.method public hasViewsAboveShelf()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/AboveShelfObserver;->mHasViewsAboveShelf:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onAboveShelfStateChanged(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/AboveShelfObserver;->mHostLayout:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/AboveShelfObserver;->mHostLayout:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/AboveShelfObserver;->mHasViewsAboveShelf:Z

    .line 38
    .line 39
    if-eq v0, p1, :cond_2

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/AboveShelfObserver;->mHasViewsAboveShelf:Z

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/AboveShelfObserver;->mListener:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
