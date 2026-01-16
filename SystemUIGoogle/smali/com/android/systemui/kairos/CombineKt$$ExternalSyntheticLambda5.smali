.class public final synthetic Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/kairos/util/NameData;

.field public synthetic f$1:Lcom/android/systemui/kairos/State;

.field public synthetic f$2:Lcom/android/systemui/kairos/State;

.field public synthetic f$3:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/kairos/util/NameData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/kairos/State;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda5;->f$2:Lcom/android/systemui/kairos/State;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    check-cast p1, Lcom/android/systemui/kairos/internal/NetworkScope;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/systemui/kairos/State;->getInit$frameworks__base__packages__SystemUI__utils__kairos__android_common__kairos()Lcom/android/systemui/kairos/internal/Init;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2}, Lcom/android/systemui/kairos/State;->getInit$frameworks__base__packages__SystemUI__utils__kairos__android_common__kairos()Lcom/android/systemui/kairos/internal/Init;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda8;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v2, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo p0, "zippedList"

    .line 30
    .line 31
    .line 32
    filled-new-array {p0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-boolean v3, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    sget-object p0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v3, v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move-object p0, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v3, v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    new-instance v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 54
    .line 55
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 56
    .line 57
    new-instance v5, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 58
    .line 59
    invoke-direct {v5, v0, p0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v3, p0, v4}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p0, v3

    .line 75
    :goto_0
    new-instance v3, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda18;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, v3, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda18;->f$0:Lcom/android/systemui/kairos/internal/Init;

    .line 81
    .line 82
    iput-object v1, v3, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda18;->f$1:Lcom/android/systemui/kairos/internal/Init;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/android/systemui/kairos/internal/Init;

    .line 88
    .line 89
    invoke-direct {p1, v0, v3}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-static {p0, v1, p1}, Lcom/android/systemui/kairos/internal/StateImplKt;->zipStateList(Lcom/android/systemui/kairos/util/NameData;ILcom/android/systemui/kairos/internal/Init;)Lcom/android/systemui/kairos/internal/StateImpl;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda0;

    .line 98
    .line 99
    invoke-direct {p1, v1}, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object p0, p1, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    new-instance p0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda11;

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-direct {p0, v1}, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda11;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda11;->f$0:Lkotlin/Function;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p1, p0}, Lcom/android/systemui/kairos/internal/StateImplKt;->mapStateImpl(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/internal/StateImpl;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 124
    .line 125
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p0
.end method
