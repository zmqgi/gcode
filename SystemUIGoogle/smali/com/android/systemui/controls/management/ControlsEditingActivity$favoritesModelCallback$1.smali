.class public final Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;


# virtual methods
.method public final onChange()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFirstChange()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$favoritesModelCallback$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity;->saveButton:Landroid/view/View;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
