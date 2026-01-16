.class public final Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mBrowserFactory:Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;

.field public mCallback:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

.field public mComponentName:Landroid/content/ComponentName;

.field public mConnectionCallback:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;

.field public mContext:Landroid/content/Context;

.field public mLogger:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;

.field public mMediaBrowser:Landroid/media/browse/MediaBrowser;

.field public mMediaController:Landroid/media/session/MediaController;

.field public mMediaControllerCallback:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$SessionDestroyCallback;

.field public mSubscriptionCallback:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;

.field public mUserId:I


# virtual methods
.method public final connectBrowser(Landroid/media/browse/MediaBrowser;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mLogger:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 6
    .line 7
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 8
    .line 9
    new-instance v3, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v4}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "MediaBrowser"

    .line 17
    .line 18
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 28
    .line 29
    iput-object v1, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, v3, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->disconnect()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/browse/MediaBrowser;->connect()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->updateMediaController()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public createMediaController(Landroid/media/session/MediaSession$Token;)Landroid/media/session/MediaController;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/session/MediaController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final disconnect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mLogger:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 11
    .line 12
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 13
    .line 14
    new-instance v4, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v4, v5}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v5, "MediaBrowser"

    .line 21
    .line 22
    invoke-virtual {v0, v5, v3, v4, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 32
    .line 33
    iput-object v2, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->updateMediaController()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final isBrowserConnected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final updateMediaController()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mMediaControllerCallback:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$SessionDestroyCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mMediaController:Landroid/media/session/MediaController;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->isBrowserConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mMediaBrowser:Landroid/media/browse/MediaBrowser;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    :cond_2
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/media/session/MediaSession$Token;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    :cond_3
    return-void

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mMediaController:Landroid/media/session/MediaController;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 46
    .line 47
    .line 48
    :cond_5
    if-eqz v3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->createMediaController(Landroid/media/session/MediaSession$Token;)Landroid/media/session/MediaController;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mMediaController:Landroid/media/session/MediaController;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_6
    iput-object v2, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mMediaController:Landroid/media/session/MediaController;

    .line 61
    .line 62
    return-void
.end method
