.class public final synthetic Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/user/CreateUserActivity;

.field public synthetic f$1:Ljava/lang/Boolean;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/user/CreateUserActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p1, Landroid/content/pm/UserInfo;

    .line 6
    .line 7
    sget v1, Lcom/android/systemui/user/CreateUserActivity;->$r8$clinit:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Lcom/android/systemui/user/CreateUserActivity;->mUserCreator:Lcom/android/systemui/user/UserCreator;

    .line 16
    .line 17
    iget v1, p1, Landroid/content/pm/UserInfo;->id:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/user/UserCreator;->userManager:Landroid/os/UserManager;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/os/UserManager;->setUserAdmin(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget p0, p1, Landroid/content/pm/UserInfo;->id:I

    .line 25
    .line 26
    :try_start_0
    iget-object p1, v0, Lcom/android/systemui/user/CreateUserActivity;->mActivityManager:Landroid/app/IActivityManager;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Landroid/app/IActivityManager;->switchUser(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string p1, "CreateUserActivity"

    .line 34
    .line 35
    const-string v1, "Couldn\'t switch user."

    .line 36
    .line 37
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
