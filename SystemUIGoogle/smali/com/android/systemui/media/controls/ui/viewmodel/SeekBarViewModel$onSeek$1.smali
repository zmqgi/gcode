.class public final Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeek$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $position:J

.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeek$1;->$r8$classId:I

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
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeek$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeek$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->scrubbing:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeek$1;->$position:J

    .line 16
    .line 17
    long-to-int p0, v1

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v9, 0x6f

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v3 .. v9}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->copy$default(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;ZZLjava/lang/Integer;IZI)Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->set_data(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeek$1;->$position:J

    .line 37
    .line 38
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 39
    .line 40
    new-instance v4, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeek$1;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeek$1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v4, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeek$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 46
    .line 47
    iput-wide v2, v4, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeek$1;->$position:J

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeek$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 57
    .line 58
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->isFalseSeek:Z

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->access$setScrubbing(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeek$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->checkPlaybackPosition()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->logSeek:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda3;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v0, v2

    .line 78
    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda3;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeek$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-wide v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeek$1;->$position:J

    .line 94
    .line 95
    invoke-virtual {v0, v3, v4}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeek$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 99
    .line 100
    iput-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 101
    .line 102
    invoke-static {p0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->access$setScrubbing(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Z)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
