.class public final Lcom/android/systemui/doze/DozeMinMode;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Part;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

.field public mMachine:Lcom/android/systemui/doze/DozeMachine;

.field public mMinModeEventListener:Lcom/android/systemui/doze/DozeMinMode$MinModeEventListener;

.field public mMinModeManager:Ljava/util/Optional;

.field public mMinModeState:I

.field public mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/doze/DozeService;->DEBUG:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/systemui/doze/DozeMinMode;->DEBUG:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    const-string v0, "DozeMinMode:"

    .line 2
    .line 3
    const-string v1, " minModeState="

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p0, p0, Lcom/android/systemui/doze/DozeMinMode;->mMinModeState:I

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
    iput-object p1, p0, Lcom/android/systemui/doze/DozeMinMode;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 2
    .line 3
    return-void
.end method

.method public final transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeMinMode;->mMinModeEventListener:Lcom/android/systemui/doze/DozeMinMode$MinModeEventListener;

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
    iget-object p1, p0, Lcom/android/systemui/doze/DozeMinMode$MinModeEventListener;->this$0:Lcom/android/systemui/doze/DozeMinMode;

    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/android/systemui/doze/DozeMinMode$MinModeEventListener;->mRegistered:Z

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p1, Lcom/android/systemui/doze/DozeMinMode;->mMinModeManager:Ljava/util/Optional;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Lcom/android/systemui/doze/DozeMinMode;->mMinModeManager:Ljava/util/Optional;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/android/systemui/minmode/MinModeManager;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lcom/android/systemui/minmode/MinModeManager;->removeListener(Lcom/android/systemui/doze/DozeMinMode$MinModeEventListener;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeMinMode$MinModeEventListener;->mRegistered:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/doze/DozeMinMode$MinModeEventListener;->this$0:Lcom/android/systemui/doze/DozeMinMode;

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeMinMode$MinModeEventListener;->mRegistered:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_4
    iget-object v0, p1, Lcom/android/systemui/doze/DozeMinMode;->mMinModeManager:Ljava/util/Optional;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object p1, p1, Lcom/android/systemui/doze/DozeMinMode;->mMinModeManager:Ljava/util/Optional;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/android/systemui/minmode/MinModeManager;

    .line 67
    .line 68
    invoke-interface {p1, p0}, Lcom/android/systemui/minmode/MinModeManager;->addListener(Lcom/android/systemui/doze/DozeMinMode$MinModeEventListener;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iput-boolean p2, p0, Lcom/android/systemui/doze/DozeMinMode$MinModeEventListener;->mRegistered:Z

    .line 72
    .line 73
    return-void
.end method
