.class public final Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel;
.super Lcom/android/systemui/lifecycle/HydratedActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;


# instance fields
.field public activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public context:Landroid/content/Context;

.field public drawableLoaderViewModelImpl:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModelImpl;

.field public screenCaptureUiInteractor:Lcom/android/systemui/screencapture/domain/interactor/ScreenCaptureUiInteractor;

.field public videoUri:Landroid/net/Uri;


# virtual methods
.method public final loadDrawable(ILandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel;->drawableLoaderViewModelImpl:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModelImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModelImpl;->loadDrawable(ILandroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final startVideoActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel;->videoUri:Landroid/net/Uri;

    .line 7
    .line 8
    const-string/jumbo v1, "video/mp4"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "android.intent.extra.STREAM"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel;->videoUri:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/PostRecordingViewModel;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 24
    .line 25
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/high16 p2, 0x10000000

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
