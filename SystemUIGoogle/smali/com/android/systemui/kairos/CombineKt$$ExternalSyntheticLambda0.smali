.class public final synthetic Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/kairos/util/NameData;

.field public synthetic f$1:Lcom/android/systemui/kairos/State;

.field public synthetic f$2:Lcom/android/systemui/kairos/State;

.field public synthetic f$3:Lcom/android/systemui/kairos/State;

.field public synthetic f$4:Lcom/android/systemui/kairos/State;

.field public synthetic f$5:Lkotlin/jvm/functions/Function5;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/kairos/util/NameData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/kairos/State;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/kairos/State;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/kairos/State;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda0;->f$4:Lcom/android/systemui/kairos/State;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function5;

    .line 12
    .line 13
    check-cast p1, Lcom/android/systemui/kairos/internal/NetworkScope;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/systemui/kairos/State;->getInit$frameworks__base__packages__SystemUI__utils__kairos__android_common__kairos()Lcom/android/systemui/kairos/internal/Init;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v2}, Lcom/android/systemui/kairos/State;->getInit$frameworks__base__packages__SystemUI__utils__kairos__android_common__kairos()Lcom/android/systemui/kairos/internal/Init;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v3}, Lcom/android/systemui/kairos/State;->getInit$frameworks__base__packages__SystemUI__utils__kairos__android_common__kairos()Lcom/android/systemui/kairos/internal/Init;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v4}, Lcom/android/systemui/kairos/State;->getInit$frameworks__base__packages__SystemUI__utils__kairos__android_common__kairos()Lcom/android/systemui/kairos/internal/Init;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda1;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v4, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function5;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    const-string/jumbo p0, "zippedList"

    .line 42
    .line 43
    .line 44
    filled-new-array {p0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-boolean v5, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    sget-object p0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    instance-of v5, v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    move-object p0, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of v5, v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    new-instance v5, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 66
    .line 67
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 68
    .line 69
    new-instance v7, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 70
    .line 71
    invoke-direct {v7, v0, p0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v7}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v6, v0

    .line 79
    check-cast v6, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 80
    .line 81
    iget-object v6, v6, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v5, p0, v6}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object p0, v5

    .line 87
    :goto_0
    new-instance v5, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda10;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, v5, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/kairos/internal/Init;

    .line 93
    .line 94
    iput-object v1, v5, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda10;->f$1:Lcom/android/systemui/kairos/internal/Init;

    .line 95
    .line 96
    iput-object v2, v5, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda10;->f$2:Lcom/android/systemui/kairos/internal/Init;

    .line 97
    .line 98
    iput-object v3, v5, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda10;->f$3:Lcom/android/systemui/kairos/internal/Init;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/android/systemui/kairos/internal/Init;

    .line 104
    .line 105
    invoke-direct {p1, v0, v5}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-static {p0, v1, p1}, Lcom/android/systemui/kairos/internal/StateImplKt;->zipStateList(Lcom/android/systemui/kairos/util/NameData;ILcom/android/systemui/kairos/internal/Init;)Lcom/android/systemui/kairos/internal/StateImpl;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda0;

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-direct {p1, v1}, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object p0, p1, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda11;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {p0, v1}, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda11;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object v4, p0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda11;->f$0:Lkotlin/Function;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p1, p0}, Lcom/android/systemui/kairos/internal/StateImplKt;->mapStateImpl(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/internal/StateImpl;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p0
.end method
