.class public final synthetic Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/Modifier;

.field public synthetic f$1:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

.field public synthetic f$2:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

.field public synthetic f$3:Lcom/android/systemui/communal/util/CommunalColorsImpl;

.field public synthetic f$4:Lcom/android/systemui/communal/ui/compose/CommunalContent;

.field public synthetic f$5:Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda4;->f$2:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda4;->f$3:Lcom/android/systemui/communal/util/CommunalColorsImpl;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda4;->f$4:Lcom/android/systemui/communal/ui/compose/CommunalContent;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda4;->f$5:Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->CommunalContainer(Landroidx/compose/ui/Modifier;Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;Lcom/android/systemui/communal/util/CommunalColorsImpl;Lcom/android/systemui/communal/ui/compose/CommunalContent;Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;Landroidx/compose/runtime/Composer;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
