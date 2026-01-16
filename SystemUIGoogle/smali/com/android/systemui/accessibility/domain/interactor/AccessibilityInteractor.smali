.class public final Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final a11yRepo:Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;

.field public final isEnabled:Lkotlinx/coroutines/flow/Flow;

.field public final isEnabledFiltered:Lkotlinx/coroutines/flow/StateFlow;

.field public final isTouchExplorationEnabled:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;->a11yRepo:Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;->isTouchExplorationEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;->isTouchExplorationEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;->isEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;->isEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;->isEnabledFiltered:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;->isEnabledFiltered:Lkotlinx/coroutines/flow/StateFlow;

    .line 17
    .line 18
    return-void
.end method
