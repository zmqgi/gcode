.class public final synthetic Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Landroidx/compose/material3/ColorScheme;

.field public synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic f$2:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

.field public synthetic f$3:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/material3/ColorScheme;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda3;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda3;->f$2:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda3;->f$3:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    check-cast v4, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 14
    .line 15
    move-object/from16 v8, p2

    .line 16
    .line 17
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const-string v4, "com.android.systemui.communal.ui.compose.WidgetConfigureButton.<anonymous> (CommunalHub.kt:1715)"

    .line 33
    .line 34
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v4, Lcom/android/systemui/communal/util/DensityUtils;->windowManagerService:Landroid/view/IWindowManager;

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    invoke-static {v4}, Lcom/android/systemui/communal/util/DensityUtils$Companion;->getAdjustedDp-u2uoSUM(I)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 50
    .line 51
    const/16 v5, 0x30

    .line 52
    .line 53
    invoke-static {v5}, Lcom/android/systemui/communal/util/DensityUtils$Companion;->getAdjustedDp-u2uoSUM(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    new-instance v7, Landroidx/compose/material3/IconButtonColors;

    .line 62
    .line 63
    iget-wide v12, v1, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 64
    .line 65
    iget-wide v14, v1, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 66
    .line 67
    sget-wide v16, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 68
    .line 69
    move-wide/from16 v18, v16

    .line 70
    .line 71
    move-object v11, v7

    .line 72
    invoke-direct/range {v11 .. v19}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJ)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    or-int/2addr v1, v4

    .line 84
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    or-int/2addr v1, v4

    .line 89
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v4, v1, :cond_2

    .line 102
    .line 103
    :cond_1
    new-instance v4, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda6;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v4, v1}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda6;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v4, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v3, v4, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v0, v4, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    move-object v11, v4

    .line 122
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    sget-object v12, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt;->lambda$-1962818462:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 125
    .line 126
    const/high16 v5, 0x180000

    .line 127
    .line 128
    const/16 v6, 0x24

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    invoke-static/range {v5 .. v13}, Landroidx/compose/material3/IconButtonKt;->FilledIconButton(IILandroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 141
    .line 142
    .line 143
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v0
.end method
