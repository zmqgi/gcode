.class public final Lcom/android/systemui/doze/DozeDockHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Part;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

.field public mDockEventListener:Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;

.field public mDockManager:Lcom/android/systemui/dock/DockManager;

.field public mDockState:I

.field public mMachine:Lcom/android/systemui/doze/DozeMachine;

.field public mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/doze/DozeService;->DEBUG:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/systemui/doze/DozeDockHandler;->DEBUG:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    const-string v0, "DozeDockHandler:"

    .line 2
    .line 3
    const-string v1, " dockState="

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p0, p0, Lcom/android/systemui/doze/DozeDockHandler;->mDockState:I

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setDozeMachine(Lcom/android/systemui/doze/DozeMachine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/doze/DozeDockHandler;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 2
    .line 3
    return-void
.end method

.method public final transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeDockHandler;->mDockEventListener:Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq p1, p2, :cond_3

    .line 9
    .line 10
    const/16 p2, 0xb

    .line 11
    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->mRegistered:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->this$0:Lcom/android/systemui/doze/DozeDockHandler;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/systemui/doze/DozeDockHandler;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/google/android/systemui/dreamliner/DockObserver;->removeListener(Lcom/android/systemui/dock/DockManager$DockEventListener;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->mRegistered:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    iget-boolean p1, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->mRegistered:Z

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->this$0:Lcom/android/systemui/doze/DozeDockHandler;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/android/systemui/doze/DozeDockHandler;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/google/android/systemui/dreamliner/DockObserver;->addListener(Lcom/android/systemui/dock/DockManager$DockEventListener;)V

    .line 49
    .line 50
    .line 51
    :cond_5
    iput-boolean p2, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->mRegistered:Z

    .line 52
    .line 53
    return-void
.end method
