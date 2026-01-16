.class public final synthetic Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/kairos/internal/BuildScopeImpl;

.field public synthetic f$1:Lcom/android/systemui/kairos/util/NameData;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda6;->f$1:Lcom/android/systemui/kairos/util/NameData;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/kairos/internal/InputNode;

    .line 6
    .line 7
    new-instance v1, Lcom/android/systemui/kairos/MutableEvents;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->getNetwork()Lcom/android/systemui/kairos/internal/Network;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lcom/android/systemui/kairos/MutableEvents;->network:Lcom/android/systemui/kairos/internal/Network;

    .line 17
    .line 18
    iput-object p0, v1, Lcom/android/systemui/kairos/MutableEvents;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 19
    .line 20
    iput-object p1, v1, Lcom/android/systemui/kairos/MutableEvents;->impl:Lcom/android/systemui/kairos/internal/InputNode;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/android/systemui/kairos/util/TaggingKt;->forceInit(Lcom/android/systemui/kairos/util/NameData;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p0, v1, Lcom/android/systemui/kairos/MutableEvents;->storage:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$events$1$1;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$events$1$1;->$events:Lcom/android/systemui/kairos/MutableEvents;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lkotlin/Pair;

    .line 47
    .line 48
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
