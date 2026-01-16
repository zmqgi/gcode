.class public interface abstract Lcom/android/systemui/plugins/qs/QSContainerController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static synthetic access$setCustomizerShowing$jd(Lcom/android/systemui/plugins/qs/QSContainerController;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerShowing(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract setCustomizerAnimating(Z)V
.end method

.method public setCustomizerShowing(Z)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0, v1}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerShowing(ZJ)V

    return-void
.end method

.method public abstract setCustomizerShowing(ZJ)V
.end method

.method public abstract setDetailShowing(Z)V
.end method
