.class public final synthetic Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/QSPanelControllerBase;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastOrientation:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastScreenLayout:I

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x30

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 32
    .line 33
    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/QSPanel;->setColumnRowLayout(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
