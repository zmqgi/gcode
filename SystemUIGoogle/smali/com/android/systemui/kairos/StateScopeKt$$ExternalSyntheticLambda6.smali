.class public final synthetic Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda43;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/android/systemui/kairos/TransactionScope;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoMobileConnectionRepositoryKairos$$ExternalSyntheticLambda43;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/android/systemui/kairos/util/NameData;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/android/systemui/kairos/Events;

    .line 26
    .line 27
    check-cast p1, Lcom/android/systemui/kairos/StateScope;

    .line 28
    .line 29
    const-string v1, "forTruncate"

    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-boolean v2, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    sget-object v1, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v2, v0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v2, v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-instance v2, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 53
    .line 54
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 55
    .line 56
    new-instance v4, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;

    .line 57
    .line 58
    invoke-direct {v4, v0, v1}, Lcom/android/systemui/kairos/util/TaggingKt$appendNames$$inlined$mapName$1;-><init>(Lcom/android/systemui/kairos/util/NameData;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v2, v1, v3}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v2

    .line 74
    :goto_0
    sget-object v2, Lcom/android/systemui/kairos/EventsKt;->emptyEvents:Lcom/android/systemui/kairos/EmptyEvents;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p0}, Lcom/android/systemui/kairos/StateScopeKt;->holdState(Lcom/android/systemui/kairos/StateScope;Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/Events;Ljava/lang/Object;)Lcom/android/systemui/kairos/State;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, v0}, Lcom/android/systemui/kairos/SwitchKt;->switchEvents(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/NameData;)Lcom/android/systemui/kairos/EventsInit;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
