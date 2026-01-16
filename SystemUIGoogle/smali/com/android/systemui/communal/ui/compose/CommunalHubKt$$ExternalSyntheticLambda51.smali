.class public final synthetic Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda51;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/communal/domain/model/CommunalContentModel;

.field public synthetic f$1:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

.field public synthetic f$10:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

.field public synthetic f$11:Lcom/android/compose/animation/scene/ContentScope;

.field public synthetic f$12:Z

.field public synthetic f$13:I

.field public synthetic f$15:I

.field public synthetic f$2:Landroid/util/SizeF;

.field public synthetic f$3:Z

.field public synthetic f$4:Landroidx/compose/ui/Modifier;

.field public synthetic f$5:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

.field public synthetic f$6:I

.field public synthetic f$7:Lcom/android/systemui/communal/ui/compose/ContentListState;

.field public synthetic f$8:Landroid/widget/RemoteViews$InteractionHandler;

.field public synthetic f$9:Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda51;->f$0:Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda51;->f$1:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda51;->f$2:Landroid/util/SizeF;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-boolean v3, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda51;->f$3:Z

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda51;->f$4:Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda51;->f$5:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget v6, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda51;->f$6:I

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget-object v7, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda51;->f$7:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-object v8, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda51;->f$8:Landroid/widget/RemoteViews$InteractionHandler;

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-object v9, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda51;->f$9:Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda51;->f$10:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget-object v11, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda51;->f$11:Lcom/android/compose/animation/scene/ContentScope;

    .line 37
    .line 38
    move-object v13, v12

    .line 39
    iget-boolean v12, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda51;->f$12:Z

    .line 40
    .line 41
    iget v14, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda51;->f$13:I

    .line 42
    .line 43
    iget v15, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda51;->f$15:I

    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 48
    .line 49
    move-object/from16 v16, p2

    .line 50
    .line 51
    check-cast v16, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    or-int/lit8 v14, v14, 0x1

    .line 57
    .line 58
    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    move-object/from16 v17, v13

    .line 63
    .line 64
    move-object v13, v0

    .line 65
    move-object/from16 v0, v17

    .line 66
    .line 67
    invoke-static/range {v0 .. v15}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->CommunalContent(Lcom/android/systemui/communal/domain/model/CommunalContentModel;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroid/util/SizeF;ZLandroidx/compose/ui/Modifier;Lcom/android/systemui/communal/widgets/WidgetConfigurator;ILcom/android/systemui/communal/ui/compose/ContentListState;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;Lcom/android/compose/animation/scene/ContentScope;ZLandroidx/compose/runtime/Composer;II)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0
.end method
