.class public final synthetic Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/settingslib/users/ActivityStarter;
.implements Lcom/android/settingslib/users/NewUserData;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/user/CreateUserActivity;


# virtual methods
.method public onSuccess(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/user/CreateUserActivity;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    :cond_0
    const p1, 0x7f130d55

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    iget-object p3, p0, Lcom/android/systemui/user/CreateUserActivity;->mUserCreator:Lcom/android/systemui/user/UserCreator;

    .line 28
    .line 29
    new-instance v0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda5;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p0, v0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/user/CreateUserActivity;

    .line 35
    .line 36
    iput-object p4, v0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    new-instance p4, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda2;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {p4, v1}, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p0, p4, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/user/CreateUserActivity;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p0, Lcom/android/settingslib/users/UserCreatingDialog;

    .line 56
    .line 57
    iget-object v1, p3, Lcom/android/systemui/user/UserCreator;->context:Landroid/content/Context;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p0, v1, v2}, Lcom/android/settingslib/users/UserCreatingDialog;-><init>(Landroid/content/Context;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p3, Lcom/android/systemui/user/UserCreator;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v3, Lcom/android/systemui/user/UserCreator$createUser$1;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lcom/android/systemui/user/UserCreator$createUser$1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p3, v3, Lcom/android/systemui/user/UserCreator$createUser$1;->this$0:Lcom/android/systemui/user/UserCreator;

    .line 74
    .line 75
    iput-object p1, v3, Lcom/android/systemui/user/UserCreator$createUser$1;->$userName:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p0, v3, Lcom/android/systemui/user/UserCreator$createUser$1;->$userCreationProgressDialog:Lcom/android/settingslib/users/UserCreatingDialog;

    .line 78
    .line 79
    iput-object p4, v3, Lcom/android/systemui/user/UserCreator$createUser$1;->$errorCallback:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda2;

    .line 80
    .line 81
    iput-object v0, v3, Lcom/android/systemui/user/UserCreator$createUser$1;->$successCallback:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda5;

    .line 82
    .line 83
    iput-object p2, v3, Lcom/android/systemui/user/UserCreator$createUser$1;->$userIcon:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/user/CreateUserActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda4;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v1, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/user/CreateUserActivity;

    .line 11
    .line 12
    iput-object p1, v1, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda4;->f$1:Landroid/content/Intent;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-interface {v0, v1, p0, p1}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
