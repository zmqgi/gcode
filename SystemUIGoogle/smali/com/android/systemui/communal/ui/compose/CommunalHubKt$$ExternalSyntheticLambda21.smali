.class public final synthetic Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$2:Ljava/lang/Object;

.field public synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda21;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda21;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda21;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/RemoteViews$InteractionHandler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda21;->f$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda21;->f$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    iget p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda21;->f$3:I

    .line 19
    .line 20
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v0, v1, v2, p1, p0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->SmartspaceContent(Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda21;->f$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda21;->f$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/android/compose/animation/scene/ContentScope;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda21;->f$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    iget p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda21;->f$3:I

    .line 52
    .line 53
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    or-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {v0, v1, v2, p1, p0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->Umo(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lcom/android/compose/animation/scene/ContentScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda21;->f$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda21;->f$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda21;->f$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 81
    .line 82
    iget p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda21;->f$3:I

    .line 83
    .line 84
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    or-int/lit8 p0, p0, 0x1

    .line 92
    .line 93
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {v0, v1, v2, p1, p0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->ObserveNewWidgetAddedEffect(Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
