.class public final synthetic Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:I

.field public synthetic f$1:I

.field public synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const v4, 0x7f0a06c8

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$$ExternalSyntheticLambda2;->f$0:I

    .line 14
    .line 15
    iget v5, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$$ExternalSyntheticLambda2;->f$1:I

    .line 16
    .line 17
    iget p0, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$$ExternalSyntheticLambda2;->f$2:I

    .line 18
    .line 19
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineBegin(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v4, v3, p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    iget v0, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$$ExternalSyntheticLambda2;->f$0:I

    .line 32
    .line 33
    iget v5, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$$ExternalSyntheticLambda2;->f$1:I

    .line 34
    .line 35
    iget p0, p0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerImpl$$ExternalSyntheticLambda2;->f$2:I

    .line 36
    .line 37
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineBegin(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 43
    .line 44
    .line 45
    const v5, 0x7f0a028f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v5, v2, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0a07f4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v3, p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4, v3, p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    invoke-virtual {p1, v5, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainedWidth(IZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainedWidth(IZ)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
