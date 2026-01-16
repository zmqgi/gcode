.class public final Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$setUpListenersAndCallbacks$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;


# virtual methods
.method public final onDozingChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$setUpListenersAndCallbacks$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

    .line 2
    .line 3
    const-string p1, "StatusBarState.onDozingChanged"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->refreshMediaPosition(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStateChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$setUpListenersAndCallbacks$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

    .line 2
    .line 3
    const-string p1, "StatusBarState.onStateChanged"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->refreshMediaPosition(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
