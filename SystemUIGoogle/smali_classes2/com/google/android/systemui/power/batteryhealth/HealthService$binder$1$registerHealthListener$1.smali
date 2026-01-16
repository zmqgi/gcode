.class final Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$registerHealthListener$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $callerPackage:[Ljava/lang/String;

.field final synthetic $listener:Lcom/google/android/systemui/power/batteryhealth/IHealthListener;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/google/android/systemui/power/batteryhealth/HealthService;Lcom/google/android/systemui/power/batteryhealth/IHealthListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$registerHealthListener$1;->$callerPackage:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$registerHealthListener$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$registerHealthListener$1;->$listener:Lcom/google/android/systemui/power/batteryhealth/IHealthListener;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$registerHealthListener$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$registerHealthListener$1;->$callerPackage:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$registerHealthListener$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$registerHealthListener$1;->$listener:Lcom/google/android/systemui/power/batteryhealth/IHealthListener;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$registerHealthListener$1;-><init>([Ljava/lang/String;Lcom/google/android/systemui/power/batteryhealth/HealthService;Lcom/google/android/systemui/power/batteryhealth/IHealthListener;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$registerHealthListener$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$registerHealthListener$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$registerHealthListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$registerHealthListener$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$registerHealthListener$1;->$callerPackage:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, "registerHealthListener: "

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "HealthService"

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$registerHealthListener$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/systemui/power/batteryhealth/HealthService;->healthListeners:Landroid/os/RemoteCallbackList;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$registerHealthListener$1;->$listener:Lcom/google/android/systemui/power/batteryhealth/IHealthListener;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService$binder$1$registerHealthListener$1;->this$0:Lcom/google/android/systemui/power/batteryhealth/HealthService;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->healthListeners:Landroid/os/RemoteCallbackList;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryhealth/HealthService;->registeredListenerNum$delegate:Lcom/google/android/systemui/power/batteryhealth/HealthService$special$$inlined$observable$1;

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/systemui/power/batteryhealth/HealthService;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aget-object v1, v1, v2

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
