.class public final synthetic Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$$ExternalSyntheticLambda1;->f$0:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$$ExternalSyntheticLambda1;->f$1:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$$ExternalSyntheticLambda1;->f$2:I

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$$ExternalSyntheticLambda1;->f$3:I

    .line 8
    .line 9
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v3, 0x7f0a0152

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineBegin(II)V

    .line 21
    .line 22
    .line 23
    sub-int/2addr v2, p0

    .line 24
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const v0, 0x7f0a033e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
