.class public final Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final ACTIVITY_RESTART_DELAY:J


# instance fields
.field public synthetic $$delegate_0:Landroidx/lifecycle/LifecycleOwner;

.field public dataSource:Lcom/android/systemui/dreams/homecontrols/shared/model/HomeControlsDataSource;

.field public logger:Lcom/android/systemui/dreams/DreamLogger;

.field public powerManager:Landroid/os/PowerManager;

.field public service:Landroid/service/dreams/DreamService;

.field public systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public taskFragmentComponent:Lcom/android/systemui/dreams/homecontrols/service/TaskFragmentComponent;

.field public taskFragmentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$162;

.field public wakeLock$delegate:Lkotlin/Lazy;

.field public wakeLockBuilder:Lcom/android/systemui/util/wakelock/WakeLock$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    .line 3
    const/16 v0, 0x14e

    .line 4
    .line 5
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;->ACTIVITY_RESTART_DELAY:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final endDream(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;->powerManager:Landroid/os/PowerManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/PowerManager;->userActivity(JII)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;->service:Landroid/service/dreams/DreamService;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/service/dreams/DreamService;->getRedirectWake()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;->service:Landroid/service/dreams/DreamService;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/service/dreams/DreamService;->wakeUp()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;->$$delegate_0:Landroidx/lifecycle/LifecycleOwner;

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl$endDream$1;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl$endDream$1;-><init>(Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;->service:Landroid/service/dreams/DreamService;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->finish()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/HomeControlsDreamServiceImpl;->$$delegate_0:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
