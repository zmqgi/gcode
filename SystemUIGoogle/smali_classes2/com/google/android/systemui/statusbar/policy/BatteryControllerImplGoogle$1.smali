.class public final Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle$1;->this$0:Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    sget-boolean p1, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->DEBUG:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "Change in EBS value "

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/net/Uri;->toSafeString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "BatteryControllerGoogle"

    .line 24
    .line 25
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle$1;->this$0:Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mContentResolverProvider:Lcom/android/systemui/settings/UserTracker;

    .line 31
    .line 32
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/google/android/systemui/power/PowerUtils;->isFlipendoEnabled(Landroid/content/ContentResolver;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-boolean p2, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mExtremeSaver:Z

    .line 47
    .line 48
    if-ne p1, p2, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;->mExtremeSaver:Z

    .line 52
    .line 53
    new-instance p1, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle$$ExternalSyntheticLambda0;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, p2}, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p0, p1, Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/statusbar/policy/BatteryControllerImplGoogle;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->dispatchSafeChange(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
