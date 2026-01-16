.class public final Lcom/android/systemui/media/dialog/MediaSwitchingController$2;
.super Landroid/media/session/MediaController$Callback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/dialog/MediaSwitchingController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/dialog/MediaSwitchingController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController$2;->this$0:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController$2;->this$0:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mCallback:Lcom/android/systemui/media/dialog/MediaSwitchingController$Callback;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMainThreadHandler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda7;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController$2;->this$0:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 11
    .line 12
    iget v2, v1, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mCurrentState:I

    .line 13
    .line 14
    if-ne v2, p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v1, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mCallback:Lcom/android/systemui/media/dialog/MediaSwitchingController$Callback;

    .line 20
    .line 21
    check-cast v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->dismiss()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController$2;->this$0:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 33
    .line 34
    iput p1, p0, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mCurrentState:I

    .line 35
    .line 36
    return-void
.end method
