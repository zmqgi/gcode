.class public final synthetic Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/compose/animation/ExpandableControllerImpl;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda9;->$r8$classId:I

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda9;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda9;->f$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 14
    .line 15
    iget-object p1, v0, Lcom/android/compose/animation/ExpandableControllerImpl;->animatorState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean p1, v2, Lcom/android/systemui/animation/TransitionAnimator$State;->visible:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 37
    .line 38
    iget-wide v3, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 39
    .line 40
    iget-object v5, v0, Lcom/android/compose/animation/ExpandableControllerImpl;->borderStroke:Landroidx/compose/foundation/BorderStroke;

    .line 41
    .line 42
    move-object p0, v1

    .line 43
    check-cast p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-static/range {v1 .. v7}, Lcom/android/compose/animation/ExpandableKt;->drawBackground-HilfTbk(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Lcom/android/systemui/animation/TransitionAnimator$State;JLandroidx/compose/foundation/BorderStroke;J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda9;->f$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 65
    .line 66
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 67
    .line 68
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 69
    .line 70
    new-instance v2, Lcom/android/compose/animation/DrawExpandableInOverlayElement;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, v2, Lcom/android/compose/animation/DrawExpandableInOverlayElement;->overlayComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 76
    .line 77
    iput-object v0, v2, Lcom/android/compose/animation/DrawExpandableInOverlayElement;->controller:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 78
    .line 79
    iput-object p0, v2, Lcom/android/compose/animation/DrawExpandableInOverlayElement;->contentGraphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
