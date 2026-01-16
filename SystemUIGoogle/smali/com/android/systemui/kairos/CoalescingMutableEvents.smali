.class public final Lcom/android/systemui/kairos/CoalescingMutableEvents;
.super Lcom/android/systemui/kairos/Events;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final coalesce:Lkotlin/jvm/functions/Function2;

.field public final getInitialValue:Lkotlin/jvm/functions/Function0;

.field public final impl:Lcom/android/systemui/kairos/internal/InputNode;

.field public final nameData:Lcom/android/systemui/kairos/util/NameData;

.field public final network:Lcom/android/systemui/kairos/internal/Network;

.field public final storage:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;Lcom/android/systemui/kairos/internal/Network;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 11
    new-instance v5, Lcom/android/systemui/kairos/internal/InputNode;

    .line 12
    new-instance v0, Lcom/android/systemui/kairos/internal/InputNode$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v1, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-direct {v5, p1, v0, v1}, Lcom/android/systemui/kairos/internal/InputNode;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/kairos/CoalescingMutableEvents;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;Lcom/android/systemui/kairos/internal/Network;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/kairos/internal/InputNode;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;Lcom/android/systemui/kairos/internal/Network;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/kairos/internal/InputNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/kairos/CoalescingMutableEvents;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/kairos/CoalescingMutableEvents;->coalesce:Lkotlin/jvm/functions/Function2;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/kairos/CoalescingMutableEvents;->network:Lcom/android/systemui/kairos/internal/Network;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/kairos/CoalescingMutableEvents;->getInitialValue:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p5, p0, Lcom/android/systemui/kairos/CoalescingMutableEvents;->impl:Lcom/android/systemui/kairos/internal/InputNode;

    .line 7
    invoke-static {p1}, Lcom/android/systemui/kairos/util/TaggingKt;->forceInit(Lcom/android/systemui/kairos/util/NameData;)V

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p3, Lcom/android/systemui/kairos/CoalescingMutableEvents$$ExternalSyntheticLambda0;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lcom/android/systemui/kairos/CoalescingMutableEvents$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p3, Lcom/android/systemui/kairos/CoalescingMutableEvents$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/kairos/CoalescingMutableEvents;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 9
    new-instance p4, Lkotlin/Pair;

    invoke-direct {p4, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/systemui/kairos/CoalescingMutableEvents;->storage:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/CoalescingMutableEvents;->storage:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/kairos/CoalescingMutableEvents$emit$1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lcom/android/systemui/kairos/CoalescingMutableEvents$emit$1;->this$0:Lcom/android/systemui/kairos/CoalescingMutableEvents;

    .line 9
    .line 10
    iput-object p1, v1, Lcom/android/systemui/kairos/CoalescingMutableEvents$emit$1;->$value:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/android/systemui/kairos/CoalescingMutableEvents$$ExternalSyntheticLambda1;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p0, p1, Lcom/android/systemui/kairos/CoalescingMutableEvents$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/kairos/CoalescingMutableEvents;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/kairos/CoalescingMutableEvents;->network:Lcom/android/systemui/kairos/internal/Network;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/Network;->transaction(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/android/systemui/kairos/CoalescingMutableEvents;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lcom/android/systemui/kairos/internal/util/HashStringKt;->getHashString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "@"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "["

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/kairos/CoalescingMutableEvents;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "]"

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
