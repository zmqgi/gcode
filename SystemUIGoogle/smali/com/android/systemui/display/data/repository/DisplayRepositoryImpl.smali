.class public final Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/app/displaylib/DisplayRepository;
.implements Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;


# instance fields
.field public final synthetic $$delegate_1:Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;

.field public final displayRepositoryFromLib:Lcom/android/app/displaylib/DisplayRepository;


# direct methods
.method public constructor <init>(Lcom/android/app/displaylib/DisplayRepository;Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/systemui/display/flags/WmCallbackForSysDecorFlag;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object p2, p3

    .line 11
    :cond_0
    iput-object p2, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->$$delegate_1:Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayRepositoryFromLib:Lcom/android/app/displaylib/DisplayRepository;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final containsDisplay(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayRepositoryFromLib:Lcom/android/app/displaylib/DisplayRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/app/displaylib/DisplayRepository;->containsDisplay(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDefaultDisplayOff()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayRepositoryFromLib:Lcom/android/app/displaylib/DisplayRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/app/displaylib/DisplayRepository;->getDefaultDisplayOff()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDisplay(I)Landroid/view/Display;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayRepositoryFromLib:Lcom/android/app/displaylib/DisplayRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/app/displaylib/DisplayRepository;->getDisplay(I)Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDisplayAdditionEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayRepositoryFromLib:Lcom/android/app/displaylib/DisplayRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/app/displaylib/DisplayRepository;->getDisplayAdditionEvent()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDisplayChangeEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayRepositoryFromLib:Lcom/android/app/displaylib/DisplayRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/app/displaylib/DisplayRepository;->getDisplayChangeEvent()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDisplayIds()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayRepositoryFromLib:Lcom/android/app/displaylib/DisplayRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/app/displaylib/DisplayRepository;->getDisplayIds()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDisplayIdsWithSystemDecorations()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->$$delegate_1:Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;->getDisplayIdsWithSystemDecorations()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDisplayRemovalEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayRepositoryFromLib:Lcom/android/app/displaylib/DisplayRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/app/displaylib/DisplayRepository;->getDisplayRemovalEvent()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDisplays()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayRepositoryFromLib:Lcom/android/app/displaylib/DisplayRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/app/displaylib/DisplayRepository;->getDisplays()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPendingDisplay()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayRepositoryFromLib:Lcom/android/app/displaylib/DisplayRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/app/displaylib/DisplayRepository;->getPendingDisplay()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
