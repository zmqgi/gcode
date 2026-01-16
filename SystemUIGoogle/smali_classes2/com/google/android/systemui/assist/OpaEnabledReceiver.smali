.class public final Lcom/google/android/systemui/assist/OpaEnabledReceiver;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mAssistOverrideInvocationTypes:[I

.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mBgHandler:Landroid/os/Handler;

.field public final mBroadcastReceiver:Lcom/google/android/systemui/assist/OpaEnabledReceiver$OpaEnabledBroadcastReceiver;

.field public final mContentObserver:Lcom/google/android/systemui/assist/OpaEnabledReceiver$AssistantContentObserver;

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public final mContext:Landroid/content/Context;

.field public final mFgExecutor:Ljava/util/concurrent/Executor;

.field public mIsAGSAAssistant:Z

.field public mIsLongPressHomeEnabled:Z

.field public mIsOpaEligible:Z

.field public mIsOpaEnabled:Z

.field public final mListeners:Ljava/util/List;

.field public final mOpaEnabledSettings:Lcom/google/android/systemui/assist/OpaEnabledSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/google/android/systemui/assist/OpaEnabledSettings;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/systemui/assist/OpaEnabledReceiver$OpaEnabledBroadcastReceiver;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/systemui/assist/OpaEnabledReceiver$OpaEnabledBroadcastReceiver;-><init>(Lcom/google/android/systemui/assist/OpaEnabledReceiver;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mBroadcastReceiver:Lcom/google/android/systemui/assist/OpaEnabledReceiver$OpaEnabledBroadcastReceiver;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mListeners:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mContentResolver:Landroid/content/ContentResolver;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/systemui/assist/OpaEnabledReceiver$AssistantContentObserver;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/google/android/systemui/assist/OpaEnabledReceiver$AssistantContentObserver;-><init>(Lcom/google/android/systemui/assist/OpaEnabledReceiver;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mContentObserver:Lcom/google/android/systemui/assist/OpaEnabledReceiver$AssistantContentObserver;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mFgExecutor:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mOpaEnabledSettings:Lcom/google/android/systemui/assist/OpaEnabledSettings;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mBgHandler:Landroid/os/Handler;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->updateOpaEnabledState(ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->registerContentObserver()V

    .line 47
    .line 48
    .line 49
    const/4 p1, -0x2

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->registerEnabledReceiver(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final dispatchOpaEnabledState(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Dispatching OPA eligble = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mIsOpaEligible:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "; AGSA = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mIsAGSAAssistant:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "; OPA enabled = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mIsOpaEnabled:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "OpaEnabledReceiver"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mListeners:Ljava/util/List;

    .line 44
    .line 45
    check-cast v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge v0, v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mListeners:Ljava/util/List;

    .line 54
    .line 55
    check-cast v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Lcom/google/android/systemui/assist/OpaEnabledListener;

    .line 63
    .line 64
    iget-boolean v4, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mIsOpaEligible:Z

    .line 65
    .line 66
    iget-boolean v5, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mIsAGSAAssistant:Z

    .line 67
    .line 68
    iget-boolean v6, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mIsOpaEnabled:Z

    .line 69
    .line 70
    iget-boolean v7, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mIsLongPressHomeEnabled:Z

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    invoke-interface/range {v2 .. v7}, Lcom/google/android/systemui/assist/OpaEnabledListener;->onOpaEnabledReceived(Landroid/content/Context;ZZZZ)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public getBroadcastReceiver()Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mBroadcastReceiver:Lcom/google/android/systemui/assist/OpaEnabledReceiver$OpaEnabledBroadcastReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final registerContentObserver()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mContentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    const-string v1, "assistant"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mContentObserver:Lcom/google/android/systemui/assist/OpaEnabledReceiver$AssistantContentObserver;

    .line 11
    .line 12
    const/4 v4, -0x2

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mContentResolver:Landroid/content/ContentResolver;

    .line 17
    .line 18
    const-string v1, "assist_long_press_home_enabled"

    .line 19
    .line 20
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mContentResolver:Landroid/content/ContentResolver;

    .line 28
    .line 29
    const-string/jumbo v0, "search_all_entrypoints_enabled"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final registerEnabledReceiver(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v2, Landroid/os/UserHandle;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Landroid/os/UserHandle;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v1, "com.google.android.systemui.OPA_ENABLED"

    .line 11
    .line 12
    invoke-direct {v3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mBgHandler:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mBroadcastReceiver:Lcom/google/android/systemui/assist/OpaEnabledReceiver$OpaEnabledBroadcastReceiver;

    .line 19
    .line 20
    const-string v4, "android.permission.CAPTURE_AUDIO_HOTWORD"

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v7, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v9, Landroid/os/UserHandle;

    .line 28
    .line 29
    invoke-direct {v9, p1}, Landroid/os/UserHandle;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v10, Landroid/content/IntentFilter;

    .line 33
    .line 34
    const-string p1, "com.google.android.systemui.OPA_USER_ENABLED"

    .line 35
    .line 36
    invoke-direct {v10, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v12, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mBgHandler:Landroid/os/Handler;

    .line 40
    .line 41
    const/4 v13, 0x2

    .line 42
    iget-object v8, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mBroadcastReceiver:Lcom/google/android/systemui/assist/OpaEnabledReceiver$OpaEnabledBroadcastReceiver;

    .line 43
    .line 44
    const-string v11, "android.permission.CAPTURE_AUDIO_HOTWORD"

    .line 45
    .line 46
    invoke-virtual/range {v7 .. v13}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final updateOpaEnabledState(ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

    .line 9
    .line 10
    iput-boolean p1, v1, Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda0;->f$1:Z

    .line 11
    .line 12
    iput-object p2, v1, Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda0;->f$2:Landroid/content/BroadcastReceiver$PendingResult;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
