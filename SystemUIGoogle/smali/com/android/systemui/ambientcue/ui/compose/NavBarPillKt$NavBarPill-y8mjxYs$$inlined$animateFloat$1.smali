.class public final Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$NavBarPill-y8mjxYs$$inlined$animateFloat$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_animateValue:Landroidx/compose/animation/core/Transition;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$NavBarPill-y8mjxYs$$inlined$animateFloat$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$NavBarPill-y8mjxYs$$inlined$animateFloat$1;->$this_animateValue:Landroidx/compose/animation/core/Transition;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$NavBarPill-y8mjxYs$$inlined$animateFloat$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$NavBarPill-y8mjxYs$$inlined$animateFloat$1;->$this_animateValue:Landroidx/compose/animation/core/Transition;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$NavBarPill-y8mjxYs$$inlined$animateFloat$1;->$this_animateValue:Landroidx/compose/animation/core/Transition;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$NavBarPill-y8mjxYs$$inlined$animateFloat$1;->$this_animateValue:Landroidx/compose/animation/core/Transition;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$NavBarPill-y8mjxYs$$inlined$animateFloat$1;->$this_animateValue:Landroidx/compose/animation/core/Transition;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$NavBarPill-y8mjxYs$$inlined$animateFloat$1;->$this_animateValue:Landroidx/compose/animation/core/Transition;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/compose/NavBarPillKt$NavBarPill-y8mjxYs$$inlined$animateFloat$1;->$this_animateValue:Landroidx/compose/animation/core/Transition;

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
