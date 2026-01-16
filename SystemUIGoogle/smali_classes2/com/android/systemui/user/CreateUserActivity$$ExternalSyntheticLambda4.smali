.class public final synthetic Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/user/CreateUserActivity;

.field public synthetic f$1:Landroid/content/Intent;


# virtual methods
.method public final onDismiss()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/user/CreateUserActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda4;->f$1:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/user/CreateUserActivity;->mCreateUserDialogController:Lcom/android/settingslib/users/CreateUserDialogController;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Lcom/android/settingslib/users/CreateUserDialogController;->mWaitingForActivityResult:Z

    .line 9
    .line 10
    const/16 v1, 0x3ec

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 13
    .line 14
    .line 15
    return v2
.end method
