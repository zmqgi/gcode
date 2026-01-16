.class public final Lcom/google/android/systemui/elmyra/UserContentObserver;
.super Landroid/database/ContentObserver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mCallback:Ljava/util/function/Consumer;

.field public final mContext:Landroid/content/Context;

.field public final mSettingsUri:Landroid/net/Uri;

.field public final mUserSwitchCallback:Lcom/google/android/systemui/elmyra/UserContentObserver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Consumer;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/systemui/elmyra/UserContentObserver$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/systemui/elmyra/UserContentObserver$1;-><init>(Lcom/google/android/systemui/elmyra/UserContentObserver;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/UserContentObserver;->mUserSwitchCallback:Lcom/google/android/systemui/elmyra/UserContentObserver$1;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/UserContentObserver;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/UserContentObserver;->mSettingsUri:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/systemui/elmyra/UserContentObserver;->mCallback:Ljava/util/function/Consumer;

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/UserContentObserver;->activate()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final activate()V
    .locals 5

    .line 1
    const-string v0, "Elmyra/UserContentObserver"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/UserContentObserver;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/UserContentObserver;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/UserContentObserver;->mSettingsUri:Landroid/net/Uri;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, -0x2

    .line 22
    invoke-virtual {v1, v2, v3, p0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/UserContentObserver;->mUserSwitchCallback:Lcom/google/android/systemui/elmyra/UserContentObserver$1;

    .line 30
    .line 31
    invoke-interface {v1, p0, v0}, Landroid/app/IActivityManager;->registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string v1, "Failed to register user switch observer"

    .line 37
    .line 38
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final deactivate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/UserContentObserver;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/UserContentObserver;->mUserSwitchCallback:Lcom/google/android/systemui/elmyra/UserContentObserver$1;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Landroid/app/IActivityManager;->unregisterUserSwitchObserver(Landroid/app/IUserSwitchObserver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v0, "Elmyra/UserContentObserver"

    .line 22
    .line 23
    const-string v1, "Failed to unregister user switch observer"

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/UserContentObserver;->mCallback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
