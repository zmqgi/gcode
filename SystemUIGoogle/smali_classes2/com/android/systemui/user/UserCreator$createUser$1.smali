.class public final Lcom/android/systemui/user/UserCreator$createUser$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $errorCallback:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda2;

.field public final synthetic $r8$classId:I

.field public synthetic $successCallback:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda5;

.field public synthetic $userCreationProgressDialog:Lcom/android/settingslib/users/UserCreatingDialog;

.field public synthetic $userIcon:Landroid/graphics/drawable/Drawable;

.field public synthetic $userName:Ljava/lang/Object;

.field public synthetic this$0:Lcom/android/systemui/user/UserCreator;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$userName:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/pm/UserInfo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$userCreationProgressDialog:Lcom/android/settingslib/users/UserCreatingDialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$errorCallback:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda2;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda2;->run()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->this$0:Lcom/android/systemui/user/UserCreator;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/android/systemui/user/UserCreator;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v3, Lcom/android/systemui/user/UserCreator$createUser$1$1$1;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$userIcon:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v4, v3, Lcom/android/systemui/user/UserCreator$createUser$1$1$1;->$userIcon:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iput-object v1, v3, Lcom/android/systemui/user/UserCreator$createUser$1$1$1;->this$0:Lcom/android/systemui/user/UserCreator;

    .line 37
    .line 38
    iput-object v0, v3, Lcom/android/systemui/user/UserCreator$createUser$1$1$1;->$user:Landroid/content/pm/UserInfo;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$userCreationProgressDialog:Lcom/android/settingslib/users/UserCreatingDialog;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$successCallback:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda5;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$userName:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Landroid/content/pm/UserInfo;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda5;->accept(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->this$0:Lcom/android/systemui/user/UserCreator;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/android/systemui/user/UserCreator;->userManager:Landroid/os/UserManager;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$userName:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "android.os.usertype.full.SECONDARY"

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/UserManager;->createUser(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/UserInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->this$0:Lcom/android/systemui/user/UserCreator;

    .line 77
    .line 78
    iget-object v2, v1, Lcom/android/systemui/user/UserCreator;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance v3, Lcom/android/systemui/user/UserCreator$createUser$1;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$userCreationProgressDialog:Lcom/android/settingslib/users/UserCreatingDialog;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$errorCallback:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda2;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$successCallback:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda5;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/android/systemui/user/UserCreator$createUser$1;->$userIcon:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    invoke-direct {v3, v7}, Lcom/android/systemui/user/UserCreator$createUser$1;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v3, Lcom/android/systemui/user/UserCreator$createUser$1;->$userName:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, v3, Lcom/android/systemui/user/UserCreator$createUser$1;->$userCreationProgressDialog:Lcom/android/settingslib/users/UserCreatingDialog;

    .line 97
    .line 98
    iput-object v5, v3, Lcom/android/systemui/user/UserCreator$createUser$1;->$errorCallback:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda2;

    .line 99
    .line 100
    iput-object v1, v3, Lcom/android/systemui/user/UserCreator$createUser$1;->this$0:Lcom/android/systemui/user/UserCreator;

    .line 101
    .line 102
    iput-object v6, v3, Lcom/android/systemui/user/UserCreator$createUser$1;->$successCallback:Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda5;

    .line 103
    .line 104
    iput-object p0, v3, Lcom/android/systemui/user/UserCreator$createUser$1;->$userIcon:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
