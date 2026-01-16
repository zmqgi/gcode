.class public final synthetic Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    const p0, 0x7f0a028f

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    const v1, 0x7f0a0147

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-virtual {p1, p0, v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 12
    .line 13
    .line 14
    const v3, 0x7f0a07f4

    .line 15
    .line 16
    .line 17
    const v4, 0x7f0a06c8

    .line 18
    .line 19
    .line 20
    filled-new-array {v3, v4}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {p1, v1, v2, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->createBarrier(III[I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3, v2, p0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4, v2, p0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x2

    .line 35
    invoke-virtual {p1, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, p0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainedWidth(IZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainedWidth(IZ)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method
