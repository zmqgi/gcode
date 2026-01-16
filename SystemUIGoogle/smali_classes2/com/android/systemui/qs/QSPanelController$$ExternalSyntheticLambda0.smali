.class public final synthetic Lcom/android/systemui/qs/QSPanelController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/QSPanelController;

.field public synthetic f$1:Landroid/view/View;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSPanelController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelController$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/qs/QSPanelController;->mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isCustomizing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLocationOnScreen()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aget v3, v1, v2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    div-int/lit8 v4, v4, 0x2

    .line 25
    .line 26
    add-int/2addr v4, v3

    .line 27
    const/4 v3, 0x1

    .line 28
    aget v1, v1, v3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    div-int/lit8 p0, p0, 0x2

    .line 35
    .line 36
    add-int/2addr p0, v1

    .line 37
    invoke-virtual {v0, v4, p0, v2}, Lcom/android/systemui/qs/customize/QSCustomizerController;->show(IIZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
