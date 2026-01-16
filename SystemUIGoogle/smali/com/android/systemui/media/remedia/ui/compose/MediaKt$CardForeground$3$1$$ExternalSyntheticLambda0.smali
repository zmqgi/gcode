.class public final synthetic Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardForeground$3$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;

.field public synthetic f$1:Landroidx/compose/animation/core/Animatable;

.field public synthetic f$2:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$3:Landroidx/compose/ui/layout/Placeable;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardForeground$3$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardForeground$3$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardForeground$3$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/Placeable;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardForeground$3$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/layout/Placeable;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->getGuts()Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-boolean v3, v3, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;->isVisible:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {p1, v2, v4, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->getGuts()Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v0, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;->isVisible:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-static {p1, p0, v4, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
