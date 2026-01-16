.class public final synthetic Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;

.field public synthetic f$1:Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;

.field public synthetic f$2:Landroidx/compose/ui/Modifier;

.field public synthetic f$3:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt$$ExternalSyntheticLambda3;->f$3:I

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v0, v1, v2, p1, p0}, Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt;->VerticalVolumePanelContent(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
