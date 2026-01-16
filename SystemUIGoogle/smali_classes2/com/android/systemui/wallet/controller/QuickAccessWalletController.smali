.class public final Lcom/android/systemui/wallet/controller/QuickAccessWalletController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final RECREATION_TIME_WINDOW:J


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mClock:Lcom/android/systemui/util/time/SystemClock;

.field public final mContext:Landroid/content/Context;

.field public mDefaultPaymentAppChangeEvents:I

.field public mDefaultPaymentAppObserver:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$1;

.field public mDefaultWalletAppChangeEvents:I

.field public mDefaultWalletAppObserver:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda0;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mQawClientCreatedTimeMillis:J

.field public mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

.field public final mRoleManager:Landroid/app/role/RoleManager;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public mWalletPreferenceChangeEvents:I

.field public mWalletPreferenceObserver:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->RECREATION_TIME_WINDOW:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/service/quickaccesswallet/QuickAccessWalletClient;Lcom/android/systemui/util/time/SystemClock;Landroid/app/role/RoleManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletPreferenceChangeEvents:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultPaymentAppChangeEvents:I

    .line 8
    .line 9
    iput v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultWalletAppChangeEvents:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mRoleManager:Landroid/app/role/RoleManager;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 24
    .line 25
    check-cast p6, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 26
    .line 27
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQawClientCreatedTimeMillis:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final queryWalletCards(Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQawClientCreatedTimeMillis:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    sget-wide v2, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->RECREATION_TIME_WINDOW:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    const-string v1, "QAWController"

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "Re-creating the QAW client to avoid stale."

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->reCreateWalletClient()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletFeatureAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string p0, "QuickAccessWallet feature is not available."

    .line 40
    .line 41
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f070e0a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v2, 0x7f070e09

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v3, 0x7f070e06

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    new-instance v3, Landroid/service/quickaccesswallet/GetWalletCardsRequest;

    .line 85
    .line 86
    invoke-direct {v3, v0, v1, v2, p2}, Landroid/service/quickaccesswallet/GetWalletCardsRequest;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-interface {p2, p0, v3, p1}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->getWalletCards(Ljava/util/concurrent/Executor;Landroid/service/quickaccesswallet/GetWalletCardsRequest;Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final reCreateWalletClient()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->create(Landroid/content/Context;Ljava/util/concurrent/Executor;)Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 12
    .line 13
    check-cast v0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQawClientCreatedTimeMillis:J

    .line 23
    .line 24
    return-void
.end method

.method public final varargs setupWalletChangeObservers(Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;[Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;)V
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_6

    .line 5
    .line 6
    aget-object v3, p2, v2

    .line 7
    .line 8
    sget-object v4, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;->WALLET_PREFERENCE_CHANGE:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    .line 9
    .line 10
    const/4 v5, -0x1

    .line 11
    iget-object v6, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 12
    .line 13
    if-ne v3, v4, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletPreferenceObserver:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$2;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$2;-><init>(Lcom/android/systemui/wallet/controller/QuickAccessWalletController;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletPreferenceObserver:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$2;

    .line 25
    .line 26
    const-string v4, "lockscreen_show_wallet"

    .line 27
    .line 28
    invoke-interface {v6, v4, v1, v3, v5}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletPreferenceChangeEvents:I

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletPreferenceChangeEvents:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v4, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;->DEFAULT_PAYMENT_APP_CHANGE:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    .line 39
    .line 40
    if-ne v3, v4, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultPaymentAppObserver:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$1;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    new-instance v3, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$1;

    .line 47
    .line 48
    invoke-direct {v3, p0, p1}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$1;-><init>(Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultPaymentAppObserver:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$1;

    .line 52
    .line 53
    const-string v4, "nfc_payment_default_component"

    .line 54
    .line 55
    invoke-interface {v6, v4, v1, v3, v5}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultPaymentAppChangeEvents:I

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    iput v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultPaymentAppChangeEvents:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v4, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;->DEFAULT_WALLET_APP_CHANGE:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    .line 66
    .line 67
    if-ne v3, v4, :cond_5

    .line 68
    .line 69
    iget-object v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultWalletAppObserver:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda0;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    new-instance v3, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda0;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p0, v3, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    .line 79
    .line 80
    iput-object p1, v3, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda0;->f$1:Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultWalletAppObserver:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda0;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mRoleManager:Landroid/app/role/RoleManager;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    sget-object v6, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 92
    .line 93
    invoke-virtual {v4, v5, v3, v6}, Landroid/app/role/RoleManager;->addOnRoleHoldersChangedListenerAsUser(Ljava/util/concurrent/Executor;Landroid/app/role/OnRoleHoldersChangedListener;Landroid/os/UserHandle;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultWalletAppChangeEvents:I

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    iput v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultWalletAppChangeEvents:I

    .line 101
    .line 102
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    return-void
.end method

.method public final startGestureUiIntent(Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda1;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v2, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    .line 11
    .line 12
    iput-object p1, v2, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/plugins/ActivityStarter;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->getGestureTargetActivityPendingIntent(Ljava/util/concurrent/Executor;Landroid/service/quickaccesswallet/QuickAccessWalletClient$GesturePendingIntentCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final startQuickAccessUiIntent(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda3;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v2, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    .line 11
    .line 12
    iput-object p1, v2, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/plugins/ActivityStarter;

    .line 13
    .line 14
    iput-object p2, v2, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda3;->f$2:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 15
    .line 16
    iput-boolean p3, v2, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda3;->f$3:Z

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->getWalletPendingIntent(Ljava/util/concurrent/Executor;Landroid/service/quickaccesswallet/QuickAccessWalletClient$WalletPendingIntentCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final varargs unregisterWalletChangeObservers([Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    sget-object v3, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;->WALLET_PREFERENCE_CHANGE:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletPreferenceObserver:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$2;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget v2, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletPreferenceChangeEvents:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    iput v2, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mWalletPreferenceChangeEvents:I

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v4, v3}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserverSync(Landroid/database/ContentObserver;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v3, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;->DEFAULT_PAYMENT_APP_CHANGE:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultPaymentAppObserver:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$1;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget v2, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultPaymentAppChangeEvents:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    iput v2, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultPaymentAppChangeEvents:I

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v4, v3}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserverSync(Landroid/database/ContentObserver;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v3, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;->DEFAULT_WALLET_APP_CHANGE:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$WalletChangeEvent;

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultWalletAppObserver:Lcom/android/systemui/wallet/controller/QuickAccessWalletController$$ExternalSyntheticLambda0;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultWalletAppChangeEvents:I

    .line 58
    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    iput v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mDefaultWalletAppChangeEvents:I

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mRoleManager:Landroid/app/role/RoleManager;

    .line 66
    .line 67
    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 68
    .line 69
    invoke-virtual {v3, v2, v4}, Landroid/app/role/RoleManager;->removeOnRoleHoldersChangedListenerAsUser(Landroid/app/role/OnRoleHoldersChangedListener;Landroid/os/UserHandle;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method public final updateWalletPreference()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletServiceAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletFeatureAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->mQuickAccessWalletClient:Landroid/service/quickaccesswallet/QuickAccessWalletClient;

    .line 18
    .line 19
    invoke-interface {p0}, Landroid/service/quickaccesswallet/QuickAccessWalletClient;->isWalletFeatureAvailableWhenDeviceLocked()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
