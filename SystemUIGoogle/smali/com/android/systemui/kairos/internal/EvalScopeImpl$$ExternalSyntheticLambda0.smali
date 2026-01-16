.class public final synthetic Lcom/android/systemui/kairos/internal/EvalScopeImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Lcom/android/systemui/kairos/internal/EvalScopeImpl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/kairos/internal/EvalScopeImpl$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/kairos/internal/EvalScopeImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/EvalScopeImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/kairos/State;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/EvalScopeImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/kairos/internal/EvalScopeImpl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/kairos/State;->getInit$frameworks__base__packages__SystemUI__utils__kairos__android_common__kairos()Lcom/android/systemui/kairos/internal/Init;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/android/systemui/kairos/internal/Init;->connect(Lcom/android/systemui/kairos/internal/NetworkScope;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/systemui/kairos/internal/StateImpl;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/StateImpl;->store:Lcom/android/systemui/kairos/internal/StateStore;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/android/systemui/kairos/internal/StateStore;->getCurrentWithEpoch(Lcom/android/systemui/kairos/internal/EvalScope;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/EvalScopeImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/kairos/internal/EvalScopeImpl;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/EvalScopeImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/android/systemui/kairos/Transactional;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/kairos/Transactional;->impl:Lcom/android/systemui/kairos/StateInit;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/android/systemui/kairos/internal/EvalScopeImpl;->sample(Lcom/android/systemui/kairos/State;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/android/systemui/kairos/internal/TransactionalImpl$Impl;

    .line 46
    .line 47
    instance-of v1, p0, Lcom/android/systemui/kairos/internal/TransactionalImpl$Impl;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/TransactionalImpl$Impl;->cache:Lcom/android/systemui/kairos/internal/TransactionCache;

    .line 52
    .line 53
    iget-wide v2, v1, Lcom/android/systemui/kairos/internal/TransactionCache;->epoch:J

    .line 54
    .line 55
    iget-object v4, v0, Lcom/android/systemui/kairos/internal/EvalScopeImpl;->$$delegate_0:Lcom/android/systemui/kairos/internal/Network;

    .line 56
    .line 57
    iget-wide v4, v4, Lcom/android/systemui/kairos/internal/Network;->epoch:J

    .line 58
    .line 59
    cmp-long v2, v2, v4

    .line 60
    .line 61
    if-gez v2, :cond_0

    .line 62
    .line 63
    iget-object v2, v0, Lcom/android/systemui/kairos/internal/EvalScopeImpl;->$$delegate_0:Lcom/android/systemui/kairos/internal/Network;

    .line 64
    .line 65
    iget-wide v2, v2, Lcom/android/systemui/kairos/internal/Network;->epoch:J

    .line 66
    .line 67
    iput-wide v2, v1, Lcom/android/systemui/kairos/internal/TransactionCache;->epoch:J

    .line 68
    .line 69
    new-instance v2, Lcom/android/systemui/kairos/internal/TransactionalImplKt$$ExternalSyntheticLambda0;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p0, v2, Lcom/android/systemui/kairos/internal/TransactionalImplKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/kairos/internal/TransactionalImpl$Impl;

    .line 75
    .line 76
    iput-object v0, v2, Lcom/android/systemui/kairos/internal/TransactionalImplKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    iget-object p0, v0, Lcom/android/systemui/kairos/internal/EvalScopeImpl;->$$delegate_1:Lcom/android/systemui/kairos/internal/DeferScope;

    .line 82
    .line 83
    invoke-interface {p0, v2}, Lcom/android/systemui/kairos/internal/DeferScope;->deferAsync(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/EvalScopeImpl;->$$delegate_0:Lcom/android/systemui/kairos/internal/Network;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/android/systemui/kairos/internal/Network;->transactionStore:Lcom/android/systemui/kairos/internal/TransactionStore;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lcom/android/systemui/kairos/internal/TransactionStore;->put-zJH3bJ4(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lcom/android/systemui/kairos/internal/TransactionStore$Key;->box-impl(I)Lcom/android/systemui/kairos/internal/TransactionStore$Key;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, Lcom/android/systemui/kairos/internal/TransactionCache;->key:Lcom/android/systemui/kairos/internal/TransactionStore$Key;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object p0, v0, Lcom/android/systemui/kairos/internal/EvalScopeImpl;->$$delegate_0:Lcom/android/systemui/kairos/internal/Network;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/Network;->transactionStore:Lcom/android/systemui/kairos/internal/TransactionStore;

    .line 105
    .line 106
    iget-object v0, v1, Lcom/android/systemui/kairos/internal/TransactionCache;->key:Lcom/android/systemui/kairos/internal/TransactionStore$Key;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v0, v0, Lcom/android/systemui/kairos/internal/TransactionStore$Key;->index:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/android/systemui/kairos/internal/TransactionStore;->get-66F5WcU(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_0
    check-cast p0, Lkotlin/Lazy;

    .line 118
    .line 119
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/EvalScopeImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/EvalScopeImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/kairos/internal/EvalScopeImpl;

    .line 135
    .line 136
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
