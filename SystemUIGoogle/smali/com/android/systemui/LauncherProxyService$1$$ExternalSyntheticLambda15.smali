.class public final synthetic Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/LauncherProxyService$1;

.field public synthetic f$1:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda15;->$r8$classId:I

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda15;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/LauncherProxyService$1;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda15;->f$1:Landroid/view/MotionEvent;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lcom/android/systemui/LauncherProxyService$1;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 18
    .line 19
    iput-boolean v2, v3, Lcom/android/systemui/LauncherProxyService;->mInputFocusTransferStarted:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, v3, Lcom/android/systemui/LauncherProxyService;->mInputFocusTransferStartY:F

    .line 26
    .line 27
    iget-object v3, v0, Lcom/android/systemui/LauncherProxyService$1;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iput-wide v4, v3, Lcom/android/systemui/LauncherProxyService;->mInputFocusTransferStartMillis:J

    .line 34
    .line 35
    iget-object v3, v0, Lcom/android/systemui/LauncherProxyService$1;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/android/systemui/LauncherProxyService;->mShadeViewControllerLazy:Ldagger/Lazy;

    .line 38
    .line 39
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/android/systemui/shade/ShadeViewController;

    .line 44
    .line 45
    invoke-interface {v3}, Lcom/android/systemui/shade/ShadeViewController;->startInputFocusTransfer()V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v3, 0x3

    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    if-ne v1, v3, :cond_3

    .line 52
    .line 53
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/LauncherProxyService$1;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    iput-boolean v4, v2, Lcom/android/systemui/LauncherProxyService;->mInputFocusTransferStarted:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v4, v0, Lcom/android/systemui/LauncherProxyService$1;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 63
    .line 64
    iget v4, v4, Lcom/android/systemui/LauncherProxyService;->mInputFocusTransferStartY:F

    .line 65
    .line 66
    sub-float/2addr v2, v4

    .line 67
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iget-object v0, v0, Lcom/android/systemui/LauncherProxyService$1;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 72
    .line 73
    iget-wide v6, v0, Lcom/android/systemui/LauncherProxyService;->mInputFocusTransferStartMillis:J

    .line 74
    .line 75
    iget-object v0, v0, Lcom/android/systemui/LauncherProxyService;->mShadeViewControllerLazy:Ldagger/Lazy;

    .line 76
    .line 77
    sub-long/2addr v4, v6

    .line 78
    long-to-float v4, v4

    .line 79
    div-float/2addr v2, v4

    .line 80
    if-ne v1, v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/android/systemui/shade/ShadeViewController;

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeViewController;->cancelInputFocusTransfer()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/android/systemui/shade/ShadeViewController;

    .line 97
    .line 98
    invoke-interface {v0, v2}, Lcom/android/systemui/shade/ShadeViewController;->finishInputFocusTransfer(F)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/LauncherProxyService$1;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda15;->f$1:Landroid/view/MotionEvent;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/android/systemui/LauncherProxyService$1;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/android/systemui/LauncherProxyService;->mShadeViewControllerLazy:Ldagger/Lazy;

    .line 112
    .line 113
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/android/systemui/shade/ShadeViewController;

    .line 118
    .line 119
    invoke-interface {v0, p0}, Lcom/android/systemui/shade/ShadeViewController;->handleExternalTouch(Landroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/LauncherProxyService$1;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda15;->f$1:Landroid/view/MotionEvent;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    iget-object v1, v0, Lcom/android/systemui/LauncherProxyService$1;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/android/systemui/LauncherProxyService;->mShadeViewControllerLazy:Ldagger/Lazy;

    .line 136
    .line 137
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/android/systemui/shade/ShadeViewController;

    .line 142
    .line 143
    invoke-interface {v1}, Lcom/android/systemui/shade/ShadeViewController;->startExpandLatencyTracking()V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v1, v0, Lcom/android/systemui/LauncherProxyService$1;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/android/systemui/LauncherProxyService;->mHandler:Landroid/os/Handler;

    .line 149
    .line 150
    new-instance v2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda15;

    .line 151
    .line 152
    const/4 v3, 0x2

    .line 153
    invoke-direct {v2, v3}, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda15;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/LauncherProxyService$1;

    .line 157
    .line 158
    iput-object p0, v2, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda15;->f$1:Landroid/view/MotionEvent;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
