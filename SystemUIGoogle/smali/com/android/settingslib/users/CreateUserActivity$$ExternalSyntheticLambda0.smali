.class public final synthetic Lcom/android/settingslib/users/CreateUserActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/settingslib/users/ActivityStarter;
.implements Lcom/android/settingslib/users/NewUserData;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/users/CreateUserActivity;


# virtual methods
.method public onSuccess(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/users/CreateUserActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/users/CreateUserActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settingslib/users/CreateUserActivity;->setSuccessResult(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/users/CreateUserActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/users/CreateUserActivity;

    .line 2
    .line 3
    sget v0, Lcom/android/settingslib/users/CreateUserActivity;->$r8$clinit:I

    .line 4
    .line 5
    const/16 v0, 0x3ec

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/settingslib/users/CreateUserActivity;->mCreateUserDialogController:Lcom/android/settingslib/users/CreateUserDialogController;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/android/settingslib/users/CreateUserDialogController;->mWaitingForActivityResult:Z

    .line 14
    .line 15
    return-void
.end method
