.class public final Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$setUpListenersAndCallbacks$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$setUpListenersAndCallbacks$3;->this$0:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->useSplitShade:Z

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->useSplitShade:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->reattachHostView()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo p1, "useSplitShade changed"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->refreshMediaPosition(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
