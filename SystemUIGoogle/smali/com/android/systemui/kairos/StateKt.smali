.class public abstract Lcom/android/systemui/kairos/StateKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final changes(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/EventsInit;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/kairos/EventsInit;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda4;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/kairos/State;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/android/systemui/kairos/internal/Init;

    .line 15
    .line 16
    invoke-direct {p0, p1, v1}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/android/systemui/kairos/EventsInit;-><init>(Lcom/android/systemui/kairos/internal/Init;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final flatMap(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;
    .locals 4

    .line 1
    const-string v0, "State.flatMap"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/android/systemui/kairos/StateInit;

    .line 12
    .line 13
    new-instance v2, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/kairos/util/NameData;

    .line 20
    .line 21
    iput-object p0, v2, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/kairos/State;

    .line 22
    .line 23
    iput-object p1, v2, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/android/systemui/kairos/internal/Init;

    .line 29
    .line 30
    invoke-direct {p0, v0, v2}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/android/systemui/kairos/StateInit;-><init>(Lcom/android/systemui/kairos/internal/Init;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static final getChanges(Lcom/android/systemui/kairos/State;)Lcom/android/systemui/kairos/EventsInit;
    .locals 2

    .line 1
    const-string v0, "State.changes"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/android/systemui/kairos/StateKt;->changes(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/EventsInit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final map(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;
    .locals 3

    .line 2
    new-instance v0, Lcom/android/systemui/kairos/StateInit;

    .line 3
    new-instance v1, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v1, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/kairos/util/NameData;

    iput-object p0, v1, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/kairos/State;

    iput-object p2, v1, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 4
    new-instance p0, Lcom/android/systemui/kairos/internal/Init;

    invoke-direct {p0, p1, v1}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/kairos/StateInit;-><init>(Lcom/android/systemui/kairos/internal/Init;)V

    return-object v0
.end method

.method public static final map(Lcom/android/systemui/kairos/State;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;
    .locals 2

    .line 1
    const-string v0, "State.map"

    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    move-result-object p0

    return-object p0
.end method

.method public static final stateOf(Ljava/lang/Object;)Lcom/android/systemui/kairos/StateInit;
    .locals 3

    .line 1
    const-string/jumbo v0, "stateOf"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1, v0}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/android/systemui/kairos/StateInit;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/android/systemui/kairos/internal/StateImplKt;->constState(Lcom/android/systemui/kairos/util/NameData;Ljava/lang/Object;)Lcom/android/systemui/kairos/internal/StateImpl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v2, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/android/systemui/kairos/internal/Init;

    .line 24
    .line 25
    invoke-direct {p0, v0, v2}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/android/systemui/kairos/StateInit;-><init>(Lcom/android/systemui/kairos/internal/Init;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final transitions(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/EventsInit;
    .locals 4

    .line 1
    const-string v0, "changes"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-boolean v1, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v1, p1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 25
    .line 26
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 27
    .line 28
    new-instance v3, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 29
    .line 30
    invoke-direct {v3, p1, v0}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :goto_0
    invoke-static {p0, v0}, Lcom/android/systemui/kairos/StateKt;->changes(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/EventsInit;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda1;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {v1, v2}, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v1, Lcom/android/systemui/kairos/StateKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1, v1}, Lcom/android/systemui/kairos/EventsKt;->map(Lcom/android/systemui/kairos/Events;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/EventsInit;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method
