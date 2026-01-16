.class public final Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;
.super Lcom/google/android/systemui/columbus/legacy/actions/UserAction;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final FLASHLIGHT_TIMEOUT:J


# instance fields
.field public final flashlightController:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

.field public final flashlightListener:Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight$flashlightListener$1;

.field public final handler:Landroid/os/Handler;

.field public final tag:Ljava/lang/String;

.field public final turnOffFlashlight:Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight$turnOffFlashlight$1;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->FLASHLIGHT_TIMEOUT:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;Landroid/os/Handler;Lcom/android/internal/logging/UiEventLogger;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p5, v0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->flashlightController:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->handler:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 10
    .line 11
    const-string p1, "ToggleFlashlight"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->tag:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight$flashlightListener$1;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, p1, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight$flashlightListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->flashlightListener:Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight$flashlightListener$1;

    .line 26
    .line 27
    new-instance p3, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight$turnOffFlashlight$1;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, p3, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight$turnOffFlashlight$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->turnOffFlashlight:Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight$turnOffFlashlight$1;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->updateAvailable$2()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final availableOnLockscreen()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTag$vendor__unbundled_google__packages__SystemUIGoogle__android_common__sysuig()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onTrigger(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->turnOffFlashlight:Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight$turnOffFlashlight$1;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->flashlightController:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->setFlashlight(Z)V

    .line 17
    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-wide v1, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->FLASHLIGHT_TIMEOUT:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 27
    .line 28
    sget-object p1, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_INVOKED_FLASHLIGHT_TOGGLE:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final updateAvailable$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/ToggleFlashlight;->flashlightController:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->mHasFlashlight:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->isAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
