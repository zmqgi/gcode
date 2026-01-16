.class public final synthetic Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lkotlin/Function;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/Function;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    check-cast p1, Lcom/android/systemui/kairos/TransactionScope;

    .line 15
    .line 16
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p0, Lcom/android/systemui/kairos/State;

    .line 23
    .line 24
    :goto_0
    invoke-interface {p1, p0}, Lcom/android/systemui/kairos/TransactionScope;->sample(Lcom/android/systemui/kairos/State;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, p1, p2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/Function;

    .line 34
    .line 35
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda10;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/android/systemui/kairos/util/NameData;

    .line 40
    .line 41
    check-cast p1, Lcom/android/systemui/kairos/KairosScope;

    .line 42
    .line 43
    check-cast p2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorKairosImpl$$ExternalSyntheticLambda10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/android/systemui/kairos/State;

    .line 50
    .line 51
    sget-boolean v0, Lcom/android/systemui/kairos/util/TaggingKt;->TaggingEnabled:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object p0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;->INSTANCE:Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    instance-of v0, p0, Lcom/android/systemui/kairos/util/NameTaggingDisabled;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of v0, p0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 68
    .line 69
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 70
    .line 71
    new-instance v2, Lcom/android/systemui/kairos/StateScopeKt$filterIncrementally$lambda$53$$inlined$plus$1;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p0, v2, Lcom/android/systemui/kairos/StateScopeKt$filterIncrementally$lambda$53$$inlined$plus$1;->$this_mapName:Lcom/android/systemui/kairos/util/NameData;

    .line 77
    .line 78
    iput-object p2, v2, Lcom/android/systemui/kairos/StateScopeKt$filterIncrementally$lambda$53$$inlined$plus$1;->$entry$inlined:Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast p0, Lcom/android/systemui/kairos/util/FullNameTag;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/systemui/kairos/util/FullNameTag;->operatorName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/kairos/util/FullNameTag;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p0, v0

    .line 95
    :goto_1
    new-instance v0, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda1;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {v0, v1}, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p2, v0, Lcom/android/systemui/kairos/StateScopeKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p0, v0}, Lcom/android/systemui/kairos/StateKt;->map(Lcom/android/systemui/kairos/State;Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/kairos/StateInit;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
