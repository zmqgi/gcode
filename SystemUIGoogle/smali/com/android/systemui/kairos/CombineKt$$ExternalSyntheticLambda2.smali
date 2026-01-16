.class public final synthetic Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda2;
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

.field public synthetic f$5:Lcom/android/systemui/kairos/State;

.field public synthetic f$6:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModelKairos$$ExternalSyntheticLambda2;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/kairos/util/NameData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/kairos/State;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda2;->f$2:Lcom/android/systemui/kairos/State;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda2;->f$3:Lcom/android/systemui/kairos/State;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda2;->f$4:Lcom/android/systemui/kairos/State;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda2;->f$5:Lcom/android/systemui/kairos/State;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda2;->f$6:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModelKairos$$ExternalSyntheticLambda2;

    .line 14
    .line 15
    check-cast p1, Lcom/android/systemui/kairos/internal/NetworkScope;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/systemui/kairos/State;->getInit$frameworks__base__packages__SystemUI__utils__kairos__android_common__kairos()Lcom/android/systemui/kairos/internal/Init;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v2}, Lcom/android/systemui/kairos/State;->getInit$frameworks__base__packages__SystemUI__utils__kairos__android_common__kairos()Lcom/android/systemui/kairos/internal/Init;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v3}, Lcom/android/systemui/kairos/State;->getInit$frameworks__base__packages__SystemUI__utils__kairos__android_common__kairos()Lcom/android/systemui/kairos/internal/Init;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v4}, Lcom/android/systemui/kairos/State;->getInit$frameworks__base__packages__SystemUI__utils__kairos__android_common__kairos()Lcom/android/systemui/kairos/internal/Init;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v5}, Lcom/android/systemui/kairos/State;->getInit$frameworks__base__packages__SystemUI__utils__kairos__android_common__kairos()Lcom/android/systemui/kairos/internal/Init;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda3;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p0, v5, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModelKairos$$ExternalSyntheticLambda2;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    const-string/jumbo p0, "zippedList"

    .line 48
    .line 49
    .line 50
    filled-new-array {p0}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-boolean v6, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    sget-object p0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    instance-of v6, v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    move-object p0, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v6, v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    new-instance v6, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 72
    .line 73
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 74
    .line 75
    new-instance v8, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 76
    .line 77
    invoke-direct {v8, v0, p0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v8}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    move-object v7, v0

    .line 85
    check-cast v7, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 86
    .line 87
    iget-object v7, v7, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v6, p0, v7}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p0, v6

    .line 93
    :goto_0
    new-instance v6, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda13;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, v6, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda13;->f$0:Lcom/android/systemui/kairos/internal/Init;

    .line 99
    .line 100
    iput-object v1, v6, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda13;->f$1:Lcom/android/systemui/kairos/internal/Init;

    .line 101
    .line 102
    iput-object v2, v6, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda13;->f$2:Lcom/android/systemui/kairos/internal/Init;

    .line 103
    .line 104
    iput-object v3, v6, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda13;->f$3:Lcom/android/systemui/kairos/internal/Init;

    .line 105
    .line 106
    iput-object v4, v6, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda13;->f$4:Lcom/android/systemui/kairos/internal/Init;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/android/systemui/kairos/internal/Init;

    .line 112
    .line 113
    invoke-direct {p1, v0, v6}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    invoke-static {p0, v1, p1}, Lcom/android/systemui/kairos/internal/StateImplKt;->zipStateList(Lcom/android/systemui/kairos/util/NameData;ILcom/android/systemui/kairos/internal/Init;)Lcom/android/systemui/kairos/internal/StateImpl;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda0;

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-direct {p1, v1}, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object p0, p1, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    new-instance p0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda11;

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-direct {p0, v1}, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda11;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object v5, p0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda11;->f$0:Lkotlin/Function;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p1, p0}, Lcom/android/systemui/kairos/internal/StateImplKt;->mapStateImpl(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/internal/StateImpl;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method
