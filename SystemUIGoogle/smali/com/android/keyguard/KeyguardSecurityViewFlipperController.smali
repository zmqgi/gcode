.class public final Lcom/android/keyguard/KeyguardSecurityViewFlipperController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mAsyncLayoutInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

.field public mChildren:Ljava/util/List;

.field public mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public mKeyguardSecurityViewControllerFactory:Lcom/android/keyguard/KeyguardInputViewController$Factory;

.field public mOnViewInflatedListeners:Ljava/util/List;

.field public mSecurityModeInProgress:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getSecurityView(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mChildren:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/keyguard/KeyguardInputViewController;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/android/keyguard/KeyguardInputViewController;->mSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p3, v1}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;->onViewInflated(Lcom/android/keyguard/KeyguardInputViewController;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mOnViewInflatedListeners:Ljava/util/List;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mOnViewInflatedListeners:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object p3, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mSecurityModeInProgress:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_3

    .line 43
    .line 44
    iget-object p3, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mSecurityModeInProgress:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 50
    .line 51
    sget-object v0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    packed-switch p3, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    const p3, 0x7f0d011c

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    const p3, 0x7f0d0120

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    const p3, 0x7f0d011f

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    const p3, 0x7f0d011a

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    const p3, 0x7f0d0114

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    const p3, 0x7f0d0116

    .line 86
    .line 87
    .line 88
    :goto_0
    if-eqz p3, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mAsyncLayoutInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 93
    .line 94
    check-cast v1, Landroid/view/ViewGroup;

    .line 95
    .line 96
    new-instance v2, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$$ExternalSyntheticLambda0;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p0, v2, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    .line 102
    .line 103
    iput-object p1, v2, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$$ExternalSyntheticLambda0;->f$1:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 104
    .line 105
    iput-object p2, v2, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$$ExternalSyntheticLambda0;->f$2:Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    iget-object p0, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;

    .line 111
    .line 112
    iget-object p1, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mInflateThread:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    .line 113
    .line 114
    iget-object p2, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->mRequestPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;

    .line 121
    .line 122
    if-nez p2, :cond_2

    .line 123
    .line 124
    new-instance p2, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    :cond_2
    iput-object p0, p2, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->mInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;

    .line 130
    .line 131
    iget-object p0, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mHandler:Landroid/os/Handler;

    .line 132
    .line 133
    iput-object p0, p2, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->mHandler:Landroid/os/Handler;

    .line 134
    .line 135
    iput p3, p2, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->resid:I

    .line 136
    .line 137
    iput-object v1, p2, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->parent:Landroid/view/ViewGroup;

    .line 138
    .line 139
    iput-object v2, p2, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->callback:Lcom/android/keyguard/KeyguardSecurityViewFlipperController$$ExternalSyntheticLambda0;

    .line 140
    .line 141
    :try_start_1
    iget-object p0, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->mQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 142
    .line 143
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catch_0
    move-exception p0

    .line 148
    new-instance p1, Ljava/lang/RuntimeException;

    .line 149
    .line 150
    const-string p2, "Failed to enqueue async inflate request"

    .line 151
    .line 152
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_3
    return-void

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    throw p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewAttached()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetached()V
    .locals 0

    .line 1
    return-void
.end method
