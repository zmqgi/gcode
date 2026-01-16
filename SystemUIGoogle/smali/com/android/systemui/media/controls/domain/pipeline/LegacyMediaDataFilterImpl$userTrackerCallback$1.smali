.class public final Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl$userTrackerCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;


# virtual methods
.method public final onProfilesChanged(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl$userTrackerCallback$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->handleProfileChanged$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl$userTrackerCallback$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->handleUserSwitched$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
