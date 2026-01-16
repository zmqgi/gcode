.class public final Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;
.super Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DEBUG:Z

.field public static final IS_EBS_ENABLED_OBSERVABLE_URI:Landroid/net/Uri;


# instance fields
.field protected mContentObserver:Landroid/database/ContentObserver;

.field public mContentResolverProvider:Lcom/android/systemui/settings/UserTracker;

.field public mExtremeSaver:Z

.field public mName:Ljava/lang/String;

.field public mReverse:Z

.field public mReverseChargingController:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

.field public mRtxLevel:I

.field public mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.flipendo.api"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "get_flipendo_state"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->IS_EBS_ENABLED_OBSERVABLE_URI:Landroid/net/Uri;

    .line 29
    .line 30
    const-string v0, "BatteryControllerGoogle"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput-boolean v0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->DEBUG:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->addCallback(Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mReverse:Z

    iget v1, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mRtxLevel:I

    iget-object v2, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mName:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onReverseChanged(ILjava/lang/String;Z)V

    .line 4
    iget-boolean p0, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mExtremeSaver:Z

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onExtremeBatterySaverChanged(Z)V

    return-void
.end method

.method public final bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    invoke-virtual {p0, p1}, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->addCallback(Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;)V

    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "  mReverse="

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mReverse:Z

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 12
    .line 13
    .line 14
    const-string p2, "  mExtremeSaver="

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mExtremeSaver:Z

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final init()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->init()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mReverse:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mRtxLevel:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mReverseChargingController:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->init(Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mReverseChargingController:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->addCallback(Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mContentResolverProvider:Lcom/android/systemui/settings/UserTracker;

    .line 24
    .line 25
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->IS_EBS_ENABLED_OBSERVABLE_URI:Landroid/net/Uri;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mContentObserver:Landroid/database/ContentObserver;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mContentObserver:Landroid/database/ContentObserver;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v3}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string v0, "BatteryControllerGoogle"

    .line 50
    .line 51
    const-string v1, "Couldn\'t register to observe provider"

    .line 52
    .line 53
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final isBatteryDefenderMode(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 9
    .line 10
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/systemui/power/PowerUtils;->isChargeLimitEnabledForUser(Lcom/android/systemui/util/settings/SecureSettings;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget p0, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mLevel:I

    .line 25
    .line 26
    const/16 p1, 0x50

    .line 27
    .line 28
    if-lt p0, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final isReverseOn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mReverse:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isReverseSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mReverseChargingController:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->isReverseSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mReverseChargingController:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->handleIntentForReverseCharging(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onReverseChargingChanged(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    iput-boolean p3, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mReverse:Z

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mRtxLevel:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mName:Ljava/lang/String;

    .line 6
    .line 7
    sget-boolean v0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->DEBUG:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, " level="

    .line 12
    .line 13
    const-string v1, " name="

    .line 14
    .line 15
    const-string/jumbo v2, "onReverseChargingChanged(): rtx="

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p1, v2, v0, v1}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, " this="

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "BatteryControllerGoogle"

    .line 38
    .line 39
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance p1, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle$$ExternalSyntheticLambda0;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p2}, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p0, p1, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->dispatchSafeChange(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setBatteryLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReverseState(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mReverseChargingController:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->isReverseSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-boolean v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DEBUG:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "ReverseChargingControl"

    .line 15
    .line 16
    const-string/jumbo v1, "setReverseState(): rtx="

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStopReverseAtAcUnplug:Z

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->setReverseStateInternal(IZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
