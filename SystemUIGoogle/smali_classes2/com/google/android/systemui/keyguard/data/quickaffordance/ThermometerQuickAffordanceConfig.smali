.class public final Lcom/google/android/systemui/keyguard/data/quickaffordance/ThermometerQuickAffordanceConfig;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;


# instance fields
.field public final activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

.field public final context:Landroid/content/Context;

.field public final thermometerMainActivityIntent:Landroid/content/Intent;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/ActivityIntentHelper;Lcom/android/systemui/settings/UserTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/keyguard/data/quickaffordance/ThermometerQuickAffordanceConfig;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/keyguard/data/quickaffordance/ThermometerQuickAffordanceConfig;->activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/keyguard/data/quickaffordance/ThermometerQuickAffordanceConfig;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 9
    .line 10
    new-instance p1, Landroid/content/ComponentName;

    .line 11
    .line 12
    const-string p2, "com.google.android.apps.pixel.health"

    .line 13
    .line 14
    const-string p3, "com.google.android.apps.pixel.health.thermometer.ThermometerHomeActivity"

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/systemui/keyguard/data/quickaffordance/ThermometerQuickAffordanceConfig;->thermometerMainActivityIntent:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "thermometer"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final getLockScreenState()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/systemui/keyguard/data/quickaffordance/ThermometerQuickAffordanceConfig$lockScreenState$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/keyguard/data/quickaffordance/ThermometerQuickAffordanceConfig$lockScreenState$1;-><init>(Lcom/google/android/systemui/keyguard/data/quickaffordance/ThermometerQuickAffordanceConfig;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getPickerIconResourceId()I
    .locals 0

    .line 1
    const p0, 0x7f0809c0

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getPickerScreenState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "ThermometerQuickAffordanceConfig"

    .line 2
    .line 3
    const-string p1, "Thermometer unavailable in picker: flag not enabled"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$UnavailableOnDevice;->INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$PickerScreenState$UnavailableOnDevice;

    .line 9
    .line 10
    return-object p0
.end method

.method public final isThermometerAvailable()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/keyguard/data/quickaffordance/ThermometerQuickAffordanceConfig;->thermometerMainActivityIntent:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/keyguard/data/quickaffordance/ThermometerQuickAffordanceConfig;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/systemui/keyguard/data/quickaffordance/ThermometerQuickAffordanceConfig;->activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v0, v1, v3}, Lcom/android/systemui/ActivityIntentHelper;->getTargetActivityInfo(Landroid/content/Intent;IZ)Landroid/content/pm/ActivityInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/systemui/keyguard/data/quickaffordance/ThermometerQuickAffordanceConfig;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "com.google.android.feature.FIR.PROXIMITY"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final onTriggered(Lcom/android/systemui/animation/Expandable$Companion$fromView$1;)Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$StartActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/keyguard/data/quickaffordance/ThermometerQuickAffordanceConfig;->thermometerMainActivityIntent:Landroid/content/Intent;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$StartActivity;-><init>(Landroid/content/Intent;Z)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final pickerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/keyguard/data/quickaffordance/ThermometerQuickAffordanceConfig;->context:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f130c96

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
