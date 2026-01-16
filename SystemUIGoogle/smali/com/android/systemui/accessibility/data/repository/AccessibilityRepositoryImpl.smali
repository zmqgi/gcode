.class public final Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public bgExecutor:Ljava/util/concurrent/Executor;

.field public bgHandler:Landroid/os/Handler;

.field public isEnabled:Lkotlinx/coroutines/flow/Flow;

.field public isEnabledFiltered:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public isTouchExplorationEnabled:Lkotlinx/coroutines/flow/Flow;

.field public manager:Landroid/view/accessibility/AccessibilityManager;


# virtual methods
.method public final getRecommendedTimeout-UqaQ4Hc(IJ)J
    .locals 1

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl;->manager:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    invoke-static {p2, p3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    long-to-int p2, p2

    .line 10
    invoke-virtual {p0, p2, p1}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method
