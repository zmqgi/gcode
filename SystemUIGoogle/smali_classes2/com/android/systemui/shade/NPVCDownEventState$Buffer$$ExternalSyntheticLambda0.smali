.class public final synthetic Lcom/android/systemui/shade/NPVCDownEventState$Buffer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lcom/android/systemui/shade/NPVCDownEventState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->timeStamp:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->x:F

    .line 12
    .line 13
    iput v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->y:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->qsTouchAboveFalsingThreshold:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->dozing:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->collapsed:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->canCollapseOnQQS:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->listenForHeadsUp:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->allowExpandForSmallExpansion:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->touchSlopExceededBeforeDown:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->lastEventSynthesized:Z

    .line 31
    .line 32
    new-instance v0, Lcom/android/systemui/shade/NPVCDownEventState$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p0, v0, Lcom/android/systemui/shade/NPVCDownEventState$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/NPVCDownEventState;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->asStringList$delegate:Lkotlin/Lazy;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
