.class public Lcom/android/systemui/user/CreateUserActivity;
.super Landroid/app/Activity;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mActivityManager:Landroid/app/IActivityManager;

.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mBackCallback:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda3;

.field public final mCreateUserDialogController:Lcom/android/settingslib/users/CreateUserDialogController;

.field public mSetupUserDialog:Landroid/app/Dialog;

.field public final mUserCreator:Lcom/android/systemui/user/UserCreator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/UserCreator;Lcom/android/settingslib/users/CreateUserDialogController;Landroid/app/IActivityManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p5, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda3;

    .line 5
    .line 6
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, p5, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/user/CreateUserActivity;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    iput-object p5, p0, Lcom/android/systemui/user/CreateUserActivity;->mBackCallback:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda3;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/user/CreateUserActivity;->mUserCreator:Lcom/android/systemui/user/UserCreator;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/systemui/user/CreateUserActivity;->mCreateUserDialogController:Lcom/android/settingslib/users/CreateUserDialogController;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/android/systemui/user/CreateUserActivity;->mActivityManager:Landroid/app/IActivityManager;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/android/systemui/user/CreateUserActivity;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/user/CreateUserActivity;->mCreateUserDialogController:Lcom/android/settingslib/users/CreateUserDialogController;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/users/CreateUserDialogController;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0d0034

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/user/CreateUserActivity;->mCreateUserDialogController:Lcom/android/settingslib/users/CreateUserDialogController;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/android/settingslib/users/CreateUserDialogController;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const p1, 0x7f130d55

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "extra_is_keyguard_showing"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-instance v3, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p0, v3, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/user/CreateUserActivity;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/systemui/user/CreateUserActivity;->mUserCreator:Lcom/android/systemui/user/UserCreator;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/UserManager;->isMultipleAdminEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, v1, Lcom/android/systemui/user/UserCreator;->userManager:Landroid/os/UserManager;

    .line 60
    .line 61
    const-string v4, "no_grant_admin"

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lcom/android/systemui/user/UserCreator;->userManager:Landroid/os/UserManager;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/os/UserManager;->isAdminUser()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    move v4, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v4, v7

    .line 82
    :goto_0
    new-instance v5, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p0, v5, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/user/CreateUserActivity;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda2;

    .line 93
    .line 94
    invoke-direct {v6, v7}, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda2;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v6, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/user/CreateUserActivity;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/android/systemui/user/CreateUserActivity;->mCreateUserDialogController:Lcom/android/settingslib/users/CreateUserDialogController;

    .line 103
    .line 104
    move-object v2, p0

    .line 105
    invoke-virtual/range {v1 .. v6}, Lcom/android/settingslib/users/CreateUserDialogController;->createDialog(Landroid/app/Activity;Lcom/android/settingslib/users/ActivityStarter;ZLcom/android/settingslib/users/NewUserData;Ljava/lang/Runnable;)Landroid/app/Dialog;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, v2, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object p1, v2, Lcom/android/systemui/user/CreateUserActivity;->mBackCallback:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda3;

    .line 119
    .line 120
    invoke-interface {p0, v7, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/user/CreateUserActivity;->mBackCallback:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda3;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "create_user_dialog_state"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "create_user_dialog_state"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mCreateUserDialogController:Lcom/android/settingslib/users/CreateUserDialogController;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/android/settingslib/users/CreateUserDialogController;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
