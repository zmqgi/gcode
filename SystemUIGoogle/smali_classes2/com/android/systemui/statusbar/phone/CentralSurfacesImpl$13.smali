.class public final Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$13;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/FalsingManager$FalsingBeliefListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# virtual methods
.method public final onFalse()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$13;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->reset(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
