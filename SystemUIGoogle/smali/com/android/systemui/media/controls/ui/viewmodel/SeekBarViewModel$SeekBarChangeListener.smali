.class public final Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarChangeListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarChangeListener;->viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 4
    .line 5
    int-to-long p1, p2

    .line 6
    iget-object p3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeek$1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeek$1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeek$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 15
    .line 16
    iput-wide p1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeek$1;->$position:J

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarChangeListener;->viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onDestroy$1;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onDestroy$1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarChangeListener;->viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->firstMotionEvent:Landroid/view/MotionEvent;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->lastMotionEvent:Landroid/view/MotionEvent;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->lastMotionEvent:Landroid/view/MotionEvent;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-float/2addr v1, v2

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->firstMotionEvent:Landroid/view/MotionEvent;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->lastMotionEvent:Landroid/view/MotionEvent;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-float/2addr v2, v0

    .line 49
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    cmpl-float v0, v1, v0

    .line 54
    .line 55
    if-ltz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarChangeListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 58
    .line 59
    const/16 v1, 0x12

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarChangeListener;->viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 70
    .line 71
    new-instance v2, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onDestroy$1;

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-direct {v2, v3}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onDestroy$1;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarChangeListener;->viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-long v0, p1

    .line 92
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 93
    .line 94
    new-instance v2, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeek$1;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v2, v3}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeek$1;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object p0, v2, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeek$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 101
    .line 102
    iput-wide v0, v2, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onSeek$1;->$position:J

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
