.class public final synthetic Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/kairos/util/NameData;

.field public synthetic f$1:Lcom/android/systemui/kairos/internal/BuildScopeImpl;

.field public synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public synthetic f$3:Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda7;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda19;->f$0:Lcom/android/systemui/kairos/util/NameData;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda19;->f$1:Lcom/android/systemui/kairos/internal/BuildScopeImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda19;->f$2:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda19;->f$3:Lcom/android/systemui/kairos/BuildScopeKt$$ExternalSyntheticLambda7;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Lcom/android/systemui/kairos/internal/InputNode;

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    new-instance v0, Lcom/android/systemui/kairos/CoalescingMutableEvents;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    new-instance v2, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda2;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v2, v4}, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v2, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/systemui/kairos/internal/BuildScopeImpl;->getNetwork()Lcom/android/systemui/kairos/internal/Network;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda1;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-direct {v4, p1}, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v4, Lcom/android/systemui/kairos/internal/BuildScopeImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/kairos/CoalescingMutableEvents;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;Lcom/android/systemui/kairos/internal/Network;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/kairos/internal/InputNode;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$coalescingEvents$1$1;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/android/systemui/kairos/internal/BuildScopeImpl$coalescingEvents$1$1;->$events:Lcom/android/systemui/kairos/CoalescingMutableEvents;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
