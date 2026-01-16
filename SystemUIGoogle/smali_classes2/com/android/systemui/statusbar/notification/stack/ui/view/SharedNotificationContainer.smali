.class public final Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final baseConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;->baseConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 12
    .line 13
    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x40

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 18
    .line 19
    iput v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 20
    .line 21
    const/16 v0, 0x200

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sput-boolean p2, Landroidx/constraintlayout/core/LinearSystem;->USE_DEPENDENCY_ORDERING:Z

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    const v0, 0x7f0a0630

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->create(II)V

    .line 34
    .line 35
    .line 36
    const/high16 p2, 0x3f000000    # 0.5f

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelinePercent(IF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
