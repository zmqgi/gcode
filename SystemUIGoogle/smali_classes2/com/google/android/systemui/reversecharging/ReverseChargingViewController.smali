.class public final Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mAmbientIndicationInteractor:Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;

.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public mContentDescription:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;

.field public final mKeyguardIndicationController:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

.field public mLevel:I

.field public final mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public mName:Ljava/lang/String;

.field public mProvidingBattery:Z

.field public mReverse:Z

.field public mReverseCharging:Ljava/lang/String;

.field public mSlotReverseCharging:Ljava/lang/String;

.field public final mStatusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ReverseChargingViewCtrl"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->DEBUG:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mKeyguardIndicationController:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mAmbientIndicationInteractor:Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;

    .line 25
    .line 26
    const p2, 0x7f13030b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mReverseCharging:Ljava/lang/String;

    .line 34
    .line 35
    const p2, 0x7f130c1c

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mSlotReverseCharging:Ljava/lang/String;

    .line 43
    .line 44
    const p2, 0x7f130a90

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mContentDescription:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onBatteryLevelChanged(IZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/BatteryController;->isReverseOn()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mReverse:Z

    .line 8
    .line 9
    sget-boolean p1, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->DEBUG:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo p2, "onBatteryLevelChanged(): rtx="

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mReverse:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, " level="

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mLevel:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, " name="

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, " this="

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "ReverseChargingViewCtrl"

    .line 59
    .line 60
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    new-instance p2, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController$$ExternalSyntheticLambda0;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p0, p2, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "android.intent.action.LOCALE_CHANGED"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    const p2, 0x7f13030b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mReverseCharging:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    const p2, 0x7f130c1c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mSlotReverseCharging:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    const p2, 0x7f130a90

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mContentDescription:Ljava/lang/String;

    .line 45
    .line 46
    sget-boolean p1, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->DEBUG:Z

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo p2, "onReceive(): ACTION_LOCALE_CHANGED this="

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "ReverseChargingViewCtrl"

    .line 66
    .line 67
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance p2, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController$$ExternalSyntheticLambda0;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p0, p2, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final onReverseChanged(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    iput-boolean p3, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mReverse:Z

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mLevel:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mName:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mProvidingBattery:Z

    .line 15
    .line 16
    sget-boolean v0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->DEBUG:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, " level="

    .line 21
    .line 22
    const-string v1, " name="

    .line 23
    .line 24
    const-string/jumbo v2, "onReverseChanged(): rtx="

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p1, v2, v0, v1}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " this="

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "ReverseChargingViewCtrl"

    .line 47
    .line 48
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance p2, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController$$ExternalSyntheticLambda0;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p0, p2, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
