.class public final Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $componentName:Landroid/content/ComponentName;

.field public synthetic this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->mediaBrowserFactory:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;->$componentName:Landroid/content/ComponentName;

    .line 6
    .line 7
    iget v3, v0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->currentUserId:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v4, v2, v3}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;->create(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;Landroid/content/ComponentName;I)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->setMediaBrowser(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->mediaBrowser:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "android.service.media.extra.RECENT"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mBrowserFactory:Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    .line 37
    .line 38
    new-instance v3, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, p0, v4}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;-><init>(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v4, Landroid/media/browse/MediaBrowser;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v4, v1, v2, v3, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "restart"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v4, v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->connectBrowser(Landroid/media/browse/MediaBrowser;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
