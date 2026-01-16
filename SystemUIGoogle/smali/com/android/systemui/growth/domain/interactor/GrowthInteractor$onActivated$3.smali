.class public final Lcom/android/systemui/growth/domain/interactor/GrowthInteractor$onActivated$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/growth/domain/interactor/GrowthInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor$onActivated$3;->this$0:Lcom/android/systemui/growth/domain/interactor/GrowthInteractor;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor;->growthReceiverClassName:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p2, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "com.android.systemui.growth.action.DEVICE_ENTERED_DIRECTLY"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor;->growthAppPackageName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Landroid/content/ComponentName;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/growth/domain/interactor/GrowthInteractor;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 40
    .line 41
    sget-object p1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
