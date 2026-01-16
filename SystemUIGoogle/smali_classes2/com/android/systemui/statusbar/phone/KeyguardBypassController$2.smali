.class public final Lcom/android/systemui/statusbar/phone/KeyguardBypassController$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;


# virtual methods
.method public final onStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->pendingUnlock:Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;

    .line 8
    .line 9
    :cond_0
    return-void
.end method
