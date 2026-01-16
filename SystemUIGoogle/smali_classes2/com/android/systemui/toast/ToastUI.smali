.class public Lcom/android/systemui/toast/ToastUI;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public mCallback:Landroid/app/ITransientNotificationCallback;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mContext:Landroid/content/Context;

.field public final mIAccessibilityManager:Landroid/view/accessibility/IAccessibilityManager;

.field public final mNotificationManager:Landroid/app/INotificationManager;

.field public mOrientation:I

.field public mPresenter:Landroid/widget/ToastPresenter;

.field mToast:Lcom/android/systemui/toast/SystemUIToast;

.field public final mToastFactory:Lcom/android/systemui/toast/ToastFactory;

.field public final mToastLogger:Lcom/android/systemui/toast/ToastLogger;

.field mToastOutAnimatorListener:Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Landroid/app/INotificationManager;Landroid/view/accessibility/IAccessibilityManager;Lcom/android/systemui/toast/ToastFactory;Lcom/android/systemui/toast/ToastLogger;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/android/systemui/toast/ToastUI;->mOrientation:I

    .line 9
    iput-object p1, p0, Lcom/android/systemui/toast/ToastUI;->mContext:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/android/systemui/toast/ToastUI;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 11
    iput-object p3, p0, Lcom/android/systemui/toast/ToastUI;->mNotificationManager:Landroid/app/INotificationManager;

    .line 12
    iput-object p4, p0, Lcom/android/systemui/toast/ToastUI;->mIAccessibilityManager:Landroid/view/accessibility/IAccessibilityManager;

    .line 13
    iput-object p5, p0, Lcom/android/systemui/toast/ToastUI;->mToastFactory:Lcom/android/systemui/toast/ToastFactory;

    .line 14
    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 15
    iput-object p6, p0, Lcom/android/systemui/toast/ToastUI;->mToastLogger:Lcom/android/systemui/toast/ToastLogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/toast/ToastFactory;Lcom/android/systemui/toast/ToastLogger;)V
    .locals 8

    .line 1
    const-string v0, "notification"

    .line 2
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    move-result-object v4

    const-string v0, "accessibility"

    .line 4
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/accessibility/IAccessibilityManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/accessibility/IAccessibilityManager;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/toast/ToastUI;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/CommandQueue;Landroid/app/INotificationManager;Landroid/view/accessibility/IAccessibilityManager;Lcom/android/systemui/toast/ToastFactory;Lcom/android/systemui/toast/ToastLogger;)V

    return-void
.end method


# virtual methods
.method public final hideCurrentToast(Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 2
    .line 3
    iget-object v6, v0, Lcom/android/systemui/toast/SystemUIToast;->mOutAnimator:Landroid/animation/Animator;

    .line 4
    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/android/systemui/toast/ToastUI;->mCallback:Landroid/app/ITransientNotificationCallback;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;-><init>(Lcom/android/systemui/toast/ToastUI;Landroid/widget/ToastPresenter;Landroid/app/ITransientNotificationCallback;Ljava/lang/Runnable;Landroid/animation/Animator;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/android/systemui/toast/ToastUI;->mToastOutAnimatorListener:Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;

    .line 19
    .line 20
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, p0

    .line 28
    move-object v5, p1

    .line 29
    iget-object p0, v2, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    .line 30
    .line 31
    iget-object p1, v2, Lcom/android/systemui/toast/ToastUI;->mCallback:Landroid/app/ITransientNotificationCallback;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/ToastPresenter;->hide(Landroid/app/ITransientNotificationCallback;)V

    .line 34
    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->run()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    iput-object p0, v2, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 43
    .line 44
    iput-object p0, v2, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    .line 45
    .line 46
    iput-object p0, v2, Lcom/android/systemui/toast/ToastUI;->mCallback:Landroid/app/ITransientNotificationCallback;

    .line 47
    .line 48
    return-void
.end method

.method public final hideToast(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ToastPresenter;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/ToastPresenter;->getToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p2}, Landroid/os/IBinder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mToastLogger:Lcom/android/systemui/toast/ToastLogger;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 38
    .line 39
    new-instance v2, Lcom/android/systemui/toast/ToastLogger$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v2, v3}, Lcom/android/systemui/toast/ToastLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcom/android/systemui/toast/ToastLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 46
    .line 47
    const-string v3, "ToastLog"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 56
    .line 57
    iput-object p1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, v2, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lcom/android/systemui/toast/ToastUI;->hideCurrentToast(Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    :goto_0
    const-string p0, "ToastUI"

    .line 69
    .line 70
    const-string p2, "Attempt to hide non-current toast from package "

    .line 71
    .line 72
    invoke-static {p2, p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/toast/ToastUI;->mOrientation:I

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lcom/android/systemui/toast/ToastUI;->mOrientation:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lcom/android/systemui/toast/SystemUIToast;->mText:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, Lcom/android/systemui/toast/ToastUI;->mOrientation:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mToastLogger:Lcom/android/systemui/toast/ToastLogger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 32
    .line 33
    new-instance v3, Lcom/android/systemui/toast/ToastLogger$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, v4}, Lcom/android/systemui/toast/ToastLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/android/systemui/toast/ToastLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 40
    .line 41
    const-string v4, "ToastLog"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v0, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 50
    .line 51
    iput-object p1, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean v1, v3, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 59
    .line 60
    iget v0, p0, Lcom/android/systemui/toast/ToastUI;->mOrientation:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/android/systemui/toast/SystemUIToast;->onOrientationChange(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/android/systemui/toast/SystemUIToast;->getXOffset()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object p1, p0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/android/systemui/toast/SystemUIToast;->getYOffset()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object p1, p0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/android/systemui/toast/SystemUIToast;->getHorizontalMargin()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-float v4, p1

    .line 98
    iget-object p1, p0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/android/systemui/toast/SystemUIToast;->getVerticalMargin()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-float v5, p1

    .line 109
    iget-object p0, p0, Lcom/android/systemui/toast/ToastUI;->mToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/android/systemui/toast/SystemUIToast;->getGravity()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual/range {v1 .. v6}, Landroid/widget/ToastPresenter;->updateLayoutParams(IIFFI)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
.end method

.method public final showToast(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;Landroid/os/IBinder;ILandroid/app/ITransientNotificationCallback;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/toast/ToastUI;

    .line 7
    .line 8
    iput p1, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$1:I

    .line 9
    .line 10
    iput p8, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$2:I

    .line 11
    .line 12
    iput-object p2, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$4:Landroid/os/IBinder;

    .line 15
    .line 16
    iput-object p4, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$5:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iput-object p7, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$6:Landroid/app/ITransientNotificationCallback;

    .line 19
    .line 20
    iput-object p5, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$7:Landroid/os/IBinder;

    .line 21
    .line 22
    iput p6, v0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$8:I

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/systemui/toast/ToastUI;->mToastOutAnimatorListener:Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iput-object v0, p1, Lcom/android/systemui/toast/ToastUI$ToastOutAnimatorListener;->mShowNextToastRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/toast/ToastUI;->mPresenter:Landroid/widget/ToastPresenter;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/android/systemui/toast/ToastUI;->hideCurrentToast(Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->run()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/toast/ToastUI;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
