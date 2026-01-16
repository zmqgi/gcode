.class public final synthetic Lcom/android/compose/animation/scene/MovableElementKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

.field public synthetic f$1:Lcom/android/compose/animation/scene/content/Content;

.field public synthetic f$2:Lcom/android/compose/animation/scene/ElementKey;

.field public synthetic f$3:Landroidx/compose/ui/Modifier;

.field public synthetic f$4:Lkotlin/jvm/functions/Function3;

.field public synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/compose/animation/scene/MovableElementKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/compose/animation/scene/MovableElementKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/compose/animation/scene/MovableElementKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/compose/animation/scene/MovableElementKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/compose/animation/scene/content/Content;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/android/compose/animation/scene/MovableElementKt$$ExternalSyntheticLambda0;->f$2:Lcom/android/compose/animation/scene/ElementKey;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/android/compose/animation/scene/MovableElementKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/android/compose/animation/scene/MovableElementKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    iget p0, p0, Lcom/android/compose/animation/scene/MovableElementKt$$ExternalSyntheticLambda0;->f$5:I

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    or-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/android/compose/animation/scene/MovableElementKt;->ElementWithValues(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/content/Content;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/android/compose/animation/scene/MovableElementKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/compose/animation/scene/MovableElementKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/compose/animation/scene/content/Content;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/compose/animation/scene/MovableElementKt$$ExternalSyntheticLambda0;->f$2:Lcom/android/compose/animation/scene/ElementKey;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/android/compose/animation/scene/MovableElementKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/android/compose/animation/scene/MovableElementKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function3;

    .line 47
    .line 48
    iget p0, p0, Lcom/android/compose/animation/scene/MovableElementKt$$ExternalSyntheticLambda0;->f$5:I

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    or-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static/range {v0 .. v6}, Lcom/android/compose/animation/scene/MovableElementKt;->Element(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/content/Content;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
