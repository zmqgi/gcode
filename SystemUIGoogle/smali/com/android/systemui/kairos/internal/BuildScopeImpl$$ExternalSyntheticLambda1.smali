.class public final synthetic Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/kairos/CoalescingMutableEvents;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/systemui/kairos/CoalescingMutableEvents;->emit(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p0, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda7;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object v0, Lcom/android/systemui/kairos/util/Maybe$Absent;->INSTANCE:Lcom/android/systemui/kairos/util/Maybe$Absent;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 32
    .line 33
    new-instance v0, Lcom/android/systemui/kairos/LocalNetwork;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->getNetwork()Lcom/android/systemui/kairos/internal/Network;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->stateScope:Lcom/android/systemui/kairos/internal/StateScopeImpl;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateScopeImpl;->deathSignalLazy:Lkotlin/Lazy;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/systemui/kairos/LocalNetwork;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/Network;Lkotlinx/coroutines/CoroutineScope;Lkotlin/Lazy;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
