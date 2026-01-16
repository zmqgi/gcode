.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda6;->$r8$classId:I

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/material3/TooltipScopeImpl;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/material3/TooltipScopeImpl;->getAnchorBounds:Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda1;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/layout/Placeable;

    .line 22
    .line 23
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p0, v0, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p0, Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel;

    .line 33
    .line 34
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 35
    .line 36
    new-instance p1, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$EditModeButton$lambda$16$lambda$11$lambda$6$lambda$5$$inlined$onDispose$1;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p0, p1, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$EditModeButton$lambda$16$lambda$11$lambda$6$lambda$5$$inlined$onDispose$1;->$receiver$inlined:Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
