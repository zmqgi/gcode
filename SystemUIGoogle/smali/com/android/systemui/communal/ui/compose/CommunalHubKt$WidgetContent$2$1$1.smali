.class public final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic $model:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public synthetic $viewModel:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$1;->$r8$classId:I

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$1;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$1;->$viewModel:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda48;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$1;->$model:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda48;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$1;->$model:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    const v2, 0x7f130076

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsConfiguration;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$1;->$model:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroid/content/Context;

    .line 56
    .line 57
    const v3, 0x7f130040

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1$1$1;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$1;->$viewModel:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-direct {v3, v5}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1$1$1;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1$1$1;->$viewModel:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$1;->$model:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Landroid/content/Context;

    .line 87
    .line 88
    const v3, 0x7f130041

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1$1$1;

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    invoke-direct {v3, v5}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1$1$1;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v4, v3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1$1$1;->$viewModel:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    filled-new-array {v0, v2}, [Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setCustomActions(Landroidx/compose/ui/semantics/SemanticsConfiguration;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 122
    .line 123
    iget-wide v2, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 124
    .line 125
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$1;->$viewModel:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$1;->$model:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->componentName:Landroid/content/ComponentName;

    .line 134
    .line 135
    iget p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->rank:I

    .line 136
    .line 137
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->onTapWidget(ILandroid/content/ComponentName;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
