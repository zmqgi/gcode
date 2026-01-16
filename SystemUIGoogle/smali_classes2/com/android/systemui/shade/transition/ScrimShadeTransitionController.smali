.class public final Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public currentPanelState:Ljava/lang/Integer;

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public lastExpansionEvent:Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

.field public lastExpansionFraction:Ljava/lang/Float;

.field public final scrimController:Ldagger/Lazy;

.field public final shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/dump/DumpManager;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->scrimController:Ldagger/Lazy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onStateChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->lastExpansionEvent:Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, v0, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->fraction:F

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->scrimController:Ldagger/Lazy;

    .line 9
    .line 10
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iput v0, v1, Lcom/android/systemui/statusbar/phone/ScrimController;->mRawPanelExpansionFraction:F

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/ScrimController;->calculateAndUpdatePanelExpansion()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/systemui/shade/transition/ScrimShadeTransitionController;->lastExpansionFraction:Ljava/lang/Float;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string/jumbo v0, "rawPanelExpansionFraction should not be NaN"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method
