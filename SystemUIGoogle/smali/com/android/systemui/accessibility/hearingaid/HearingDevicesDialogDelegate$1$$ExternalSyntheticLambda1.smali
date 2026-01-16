.class public final synthetic Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;

.field public synthetic f$1:Ljava/util/List;

.field public synthetic f$2:I


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1$$ExternalSyntheticLambda1;->f$2:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;->this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->refreshPresetUi(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
