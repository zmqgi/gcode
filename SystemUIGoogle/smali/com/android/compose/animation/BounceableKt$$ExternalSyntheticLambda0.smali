.class public final synthetic Lcom/android/compose/animation/BounceableKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$1:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/compose/animation/BounceableKt$$ExternalSyntheticLambda0;->$r8$classId:I

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
    iget v0, p0, Lcom/android/compose/animation/BounceableKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/compose/animation/BounceableKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/compose/animation/BounceableKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 12
    .line 13
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    neg-int v4, p0

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object v1, p0, Lcom/android/compose/animation/BounceableKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/compose/animation/BounceableKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 36
    .line 37
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    neg-int v2, p0

    .line 44
    const/4 v5, 0x4

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
