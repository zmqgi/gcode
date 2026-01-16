.class public final synthetic Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda53;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:J

.field public synthetic f$10:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

.field public synthetic f$11:Lkotlin/jvm/functions/Function1;

.field public synthetic f$12:Lkotlin/jvm/functions/Function3;

.field public synthetic f$2:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public synthetic f$3:Landroidx/compose/foundation/layout/PaddingValues;

.field public synthetic f$4:Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

.field public synthetic f$5:Z

.field public synthetic f$6:I

.field public synthetic f$7:I

.field public synthetic f$8:Landroidx/compose/ui/Modifier;

.field public synthetic f$9:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda53;->f$0:Ljava/lang/String;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    iget-wide v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda53;->f$1:J

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    iget-object v3, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda53;->f$2:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    iget-object v4, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda53;->f$3:Landroidx/compose/foundation/layout/PaddingValues;

    .line 13
    .line 14
    move-object v6, v5

    .line 15
    iget-object v5, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda53;->f$4:Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 16
    .line 17
    move-object v7, v6

    .line 18
    iget-boolean v6, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda53;->f$5:Z

    .line 19
    .line 20
    move-object v8, v7

    .line 21
    iget v7, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda53;->f$6:I

    .line 22
    .line 23
    move-object v9, v8

    .line 24
    iget v8, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda53;->f$7:I

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    iget-object v9, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda53;->f$8:Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    move-object v11, v10

    .line 30
    iget-object v10, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda53;->f$9:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    move-object v12, v11

    .line 33
    iget-object v11, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda53;->f$10:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

    .line 34
    .line 35
    move-object v13, v12

    .line 36
    iget-object v12, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda53;->f$11:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda53;->f$12:Lkotlin/jvm/functions/Function3;

    .line 39
    .line 40
    move-object/from16 v14, p1

    .line 41
    .line 42
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 43
    .line 44
    move-object/from16 v15, p2

    .line 45
    .line 46
    check-cast v15, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v15, 0x1

    .line 52
    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    move-object/from16 v16, v13

    .line 57
    .line 58
    move-object v13, v0

    .line 59
    move-object/from16 v0, v16

    .line 60
    .line 61
    invoke-static/range {v0 .. v15}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->ResizableItemFrameWrapper-iBr3E7A(Ljava/lang/String;JLandroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;ZIILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0
.end method
