.class public final synthetic Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/kairos/util/NameData;

.field public synthetic f$1:Lcom/android/systemui/kairos/State;

.field public synthetic f$2:Lcom/android/systemui/kairos/State;

.field public synthetic f$3:Lcom/android/systemui/kairos/State;

.field public synthetic f$4:Lkotlin/jvm/functions/Function4;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/kairos/util/NameData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/kairos/State;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda4;->f$2:Lcom/android/systemui/kairos/State;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda4;->f$3:Lcom/android/systemui/kairos/State;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function4;

    .line 10
    .line 11
    check-cast p1, Lcom/android/systemui/kairos/internal/NetworkScope;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/systemui/kairos/State;->getInit$frameworks__base__packages__SystemUI__utils__kairos__android_common__kairos()Lcom/android/systemui/kairos/internal/Init;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v2}, Lcom/android/systemui/kairos/State;->getInit$frameworks__base__packages__SystemUI__utils__kairos__android_common__kairos()Lcom/android/systemui/kairos/internal/Init;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v3}, Lcom/android/systemui/kairos/State;->getInit$frameworks__base__packages__SystemUI__utils__kairos__android_common__kairos()Lcom/android/systemui/kairos/internal/Init;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda7;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p0, v3, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/functions/Function4;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo p0, "zippedList"

    .line 36
    .line 37
    .line 38
    filled-new-array {p0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-boolean v4, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    sget-object p0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of v4, v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move-object p0, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v4, v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    new-instance v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 60
    .line 61
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 62
    .line 63
    new-instance v6, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 64
    .line 65
    invoke-direct {v6, v0, p0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v5, v0

    .line 73
    check-cast v5, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 74
    .line 75
    iget-object v5, v5, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v4, p0, v5}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p0, v4

    .line 81
    :goto_0
    new-instance v4, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda15;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, v4, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/kairos/internal/Init;

    .line 87
    .line 88
    iput-object v1, v4, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda15;->f$1:Lcom/android/systemui/kairos/internal/Init;

    .line 89
    .line 90
    iput-object v2, v4, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda15;->f$2:Lcom/android/systemui/kairos/internal/Init;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/android/systemui/kairos/internal/Init;

    .line 96
    .line 97
    invoke-direct {p1, v0, v4}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-static {p0, v1, p1}, Lcom/android/systemui/kairos/internal/StateImplKt;->zipStateList(Lcom/android/systemui/kairos/util/NameData;ILcom/android/systemui/kairos/internal/Init;)Lcom/android/systemui/kairos/internal/StateImpl;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda0;

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-direct {p1, v1}, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object p0, p1, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 114
    .line 115
    .line 116
    new-instance p0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda11;

    .line 117
    .line 118
    invoke-direct {p0, v1}, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda11;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda11;->f$0:Lkotlin/Function;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p1, p0}, Lcom/android/systemui/kairos/internal/StateImplKt;->mapStateImpl(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/internal/StateImpl;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 132
    .line 133
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0
.end method
