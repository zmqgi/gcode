.class public final Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mBrowserFactory:Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;

.field public mContext:Landroid/content/Context;

.field public mLogger:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;


# virtual methods
.method public final create(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;Landroid/content/ComponentName;I)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;->mBrowserFactory:Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;->mLogger:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$SessionDestroyCallback;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$SessionDestroyCallback;-><init>(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mMediaControllerCallback:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$SessionDestroyCallback;

    .line 18
    .line 19
    new-instance v3, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;-><init>(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mSubscriptionCallback:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$1;

    .line 25
    .line 26
    new-instance v3, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v0, v4}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;-><init>(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;I)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mConnectionCallback:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p1, v0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mCallback:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    .line 37
    .line 38
    iput-object p2, v0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    .line 39
    .line 40
    iput-object v2, v0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mBrowserFactory:Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;

    .line 41
    .line 42
    iput-object p0, v0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mLogger:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;

    .line 43
    .line 44
    iput p3, v0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mUserId:I

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
