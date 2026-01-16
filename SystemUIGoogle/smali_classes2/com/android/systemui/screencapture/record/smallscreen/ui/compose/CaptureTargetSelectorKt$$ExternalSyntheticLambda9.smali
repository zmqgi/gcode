.class public final synthetic Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:Z

.field public synthetic f$2:Z

.field public synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public synthetic f$4:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;

.field public synthetic f$5:Landroidx/compose/ui/graphics/Shape;

.field public synthetic f$6:Landroidx/compose/ui/Modifier;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda9;->f$1:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda9;->f$2:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda9;->f$3:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda9;->f$4:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda9;->f$5:Landroidx/compose/ui/graphics/Shape;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda9;->f$6:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const p0, 0x180001

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-static/range {v0 .. v8}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt;->Item(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
