.class public final Lcom/google/android/systemui/keyguard/AmbientIndicationCoreStartable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final alarmManager:Landroid/app/AlarmManager;

.field public final ambientIndicationInteractor:Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;

.field public final context:Landroid/content/Context;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/AlarmManager;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/keyguard/AmbientIndicationCoreStartable;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/keyguard/AmbientIndicationCoreStartable;->alarmManager:Landroid/app/AlarmManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/keyguard/AmbientIndicationCoreStartable;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/systemui/keyguard/AmbientIndicationCoreStartable;->ambientIndicationInteractor:Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/systemui/keyguard/AmbientIndicationCoreStartable;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 8

    .line 1
    new-instance v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/keyguard/AmbientIndicationCoreStartable;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/systemui/keyguard/AmbientIndicationCoreStartable;->alarmManager:Landroid/app/AlarmManager;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService$1;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v7, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService$1;->this$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    iput-object v7, v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/systemui/keyguard/AmbientIndicationCoreStartable;->ambientIndicationInteractor:Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;

    .line 23
    .line 24
    iput-object v3, v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mAmbientIndicationInteractor:Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;

    .line 25
    .line 26
    iput-object v2, v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mAlarmManager:Landroid/app/AlarmManager;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/systemui/keyguard/AmbientIndicationCoreStartable;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 29
    .line 30
    iput-object v2, v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService$$ExternalSyntheticLambda0;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mHideIndicationListener:Lcom/google/android/systemui/ambientmusic/AmbientIndicationService$$ExternalSyntheticLambda0;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    iget-boolean v2, v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mStarted:Z

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v2, 0x1

    .line 56
    iput-boolean v2, v1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mStarted:Z

    .line 57
    .line 58
    new-instance v3, Landroid/content/IntentFilter;

    .line 59
    .line 60
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "com.google.android.ambientindication.action.AMBIENT_INDICATION_SHOW"

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "com.google.android.ambientindication.action.AMBIENT_INDICATION_EXPAND"

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "com.google.android.ambientindication.action.AMBIENT_INDICATION_HIDE"

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "com.google.android.ambientindication.action.UPDATE_QUICK_AFFORDANCE_STATE"

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x2

    .line 87
    const-string v4, "com.google.android.ambientindication.permission.AMBIENT_INDICATION"

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/google/android/systemui/keyguard/AmbientIndicationCoreStartable;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 93
    .line 94
    invoke-virtual {p0, v7}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
