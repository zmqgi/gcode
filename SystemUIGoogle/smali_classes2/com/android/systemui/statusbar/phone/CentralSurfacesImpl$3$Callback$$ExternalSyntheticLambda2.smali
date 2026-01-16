.class public final synthetic Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$Callback$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Z


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$Callback$$ExternalSyntheticLambda2;->f$0:Z

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/plugins/OverlayPlugin;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/OverlayPlugin;->setCollapseDesired(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
