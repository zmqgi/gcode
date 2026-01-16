.class public final synthetic Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Z

.field public synthetic f$1:F

.field public synthetic f$2:Z

.field public synthetic f$3:F

.field public synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public synthetic f$7:Landroidx/compose/runtime/MutableState;

.field public synthetic f$8:Lkotlin/jvm/functions/Function2;

.field public synthetic f$9:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$$ExternalSyntheticLambda1;->f$1:F

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$$ExternalSyntheticLambda1;->f$2:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$$ExternalSyntheticLambda1;->f$3:F

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$$ExternalSyntheticLambda1;->f$8:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iget p0, p0, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt$$ExternalSyntheticLambda1;->f$9:I

    .line 20
    .line 21
    move-object v9, p1

    .line 22
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    or-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-static/range {v0 .. v10}, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt;->AmbientCueJankMonitorComposable(ZFZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
