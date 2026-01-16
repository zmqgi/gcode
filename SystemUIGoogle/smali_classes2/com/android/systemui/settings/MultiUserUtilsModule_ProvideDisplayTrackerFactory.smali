.class public abstract Lcom/android/systemui/settings/MultiUserUtilsModule_ProvideDisplayTrackerFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDisplayTracker(Landroid/hardware/display/DisplayManager;Landroid/os/Handler;)Lcom/android/systemui/settings/DisplayTrackerImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/settings/DisplayTrackerImpl;->backgroundHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayCallbacks:Ljava/util/List;

    .line 16
    .line 17
    new-instance p0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    .line 23
    .line 24
    new-instance p0, Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1}, Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;->this$0:Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayChangedListener:Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;

    .line 36
    .line 37
    new-instance p0, Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, p1}, Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;->this$0:Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    iput-object p0, v0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayBrightnessChangedListener:Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
