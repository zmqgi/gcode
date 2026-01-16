.class public final Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;
.super Landroid/os/Handler;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->handleHide$1()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mClingWindow:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowContextRootDisplayAreaId:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->handleHide$1()V

    .line 28
    .line 29
    .line 30
    :cond_3
    new-instance v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mDisplayContext:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mConfirm:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1, v2}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;-><init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;Landroid/content/Context;Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mClingWindow:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    .line 40
    .line 41
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    const v7, 0x1000120

    .line 44
    .line 45
    .line 46
    const/4 v8, -0x3

    .line 47
    const/4 v4, -0x1

    .line 48
    const/4 v5, -0x1

    .line 49
    const/16 v6, 0x7e1

    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    not-int v1, v1

    .line 63
    and-int/2addr v0, v1

    .line 64
    invoke-virtual {v3, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 69
    .line 70
    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 71
    .line 72
    const v1, 0x20020010

    .line 73
    .line 74
    .line 75
    or-int/2addr v0, v1

    .line 76
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 77
    .line 78
    const-string v0, "ImmersiveModeConfirmation"

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mSysUiContext:Landroid/content/Context;

    .line 84
    .line 85
    const v1, 0x7f130572

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v3, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 93
    .line 94
    const v0, 0x1030309

    .line 95
    .line 96
    .line 97
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 98
    .line 99
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowToken:Landroid/os/IBinder;

    .line 100
    .line 101
    iput-object v0, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 102
    .line 103
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->createWindowManager(I)Landroid/view/WindowManager;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mClingWindow:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    .line 108
    .line 109
    invoke-interface {p1, p0, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, "Fail to show the immersive confirmation window because of "

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p1, "ImmersiveModeConfirm"

    .line 130
    .line 131
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    return-void
.end method
