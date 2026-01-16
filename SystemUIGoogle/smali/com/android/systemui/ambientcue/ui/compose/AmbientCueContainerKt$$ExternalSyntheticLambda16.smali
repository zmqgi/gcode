.class public final synthetic Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;

.field public synthetic f$1:Ljava/util/List;

.field public synthetic f$2:Z

.field public synthetic f$3:Z

.field public synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public synthetic f$5:Landroidx/compose/ui/Modifier;

.field public synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public synthetic f$7:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda16;->f$0:Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda16;->f$1:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda16;->f$2:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda16;->f$3:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda16;->f$4:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda16;->f$5:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda16;->f$6:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget p0, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt$$ExternalSyntheticLambda16;->f$7:I

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-static/range {v0 .. v8}, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueContainerKt;->NavBarAmbientCue(Lcom/android/systemui/ambientcue/ui/viewmodel/AmbientCueViewModel;Ljava/util/List;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
