.class public final Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;


# virtual methods
.method public final onPresetCommandFailed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;->this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetController:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->refreshPresetInfo()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda2;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
