.class public final Lcom/android/systemui/statusbar/events/ui/view/BatteryStatusEventComposeChip;
.super Landroid/widget/FrameLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;


# instance fields
.field public final composeInner:Landroidx/compose/ui/platform/ComposeView;

.field public final roundedContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0d030b

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const p2, 0x7f0a0748

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/android/systemui/statusbar/events/ui/view/BatteryStatusEventComposeChip;->roundedContainer:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const v0, 0x7f0a0237

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/systemui/statusbar/events/ui/view/BatteryStatusEventComposeChip;->composeInner:Landroidx/compose/ui/platform/ComposeView;

    .line 32
    .line 33
    new-instance v1, Lcom/android/systemui/statusbar/events/ui/view/BatteryStatusEventComposeChip$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/events/ui/view/BatteryStatusEventComposeChip$$ExternalSyntheticLambda0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput p1, v1, Lcom/android/systemui/statusbar/events/ui/view/BatteryStatusEventComposeChip$$ExternalSyntheticLambda0;->f$0:I

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    const p1, -0x5609e800

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent$1(Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    const p1, 0x7f080ca3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final getContentView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/ui/view/BatteryStatusEventComposeChip;->composeInner:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBoundsForAnimation(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/ui/view/BatteryStatusEventComposeChip;->roundedContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr p1, v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr p2, v1

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr p3, v1

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sub-int/2addr p4, p0

    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->setLeftTopRightBottom(IIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
