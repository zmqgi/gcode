.class public final Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field public clock:Lcom/android/systemui/util/time/SystemClock;

.field public dreamManager:Landroid/service/dreams/IDreamManager;

.field public keyguardInteractor$delegate:Lkotlin/Lazy;

.field public powerManager:Landroid/os/PowerManager;


# direct methods
.method public static final access$turnOffDream(Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver;->powerManager:Landroid/os/PowerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver;->keyguardInteractor$delegate:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDreaming:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    .line 19
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 20
    .line 21
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->statusBarState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    .line 35
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/StatusBarState;->KEYGUARD:Lcom/android/systemui/keyguard/shared/model/StatusBarState;

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver;->powerManager:Landroid/os/PowerManager;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 48
    .line 49
    check-cast p0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->goToSleep(J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "onReceive, action="

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "KittCommandReceiver"

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver$onReceive$1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p2, p0, v1}, Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver$onReceive$1;-><init>(Landroid/content/Intent;Lcom/google/android/systemui/dreamliner/kitt/KittCommandReceiver;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    return-void
.end method
