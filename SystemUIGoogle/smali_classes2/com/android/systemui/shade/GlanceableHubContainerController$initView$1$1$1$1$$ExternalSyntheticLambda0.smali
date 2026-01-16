.class public final synthetic Lcom/android/systemui/shade/GlanceableHubContainerController$initView$1$1$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/shade/GlanceableHubContainerController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$1$1$1$1$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 13

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$1$1$1$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$1$1$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v11, p1

    .line 14
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    and-int/lit8 p2, p1, 0x3

    .line 23
    .line 24
    if-eq p2, v3, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    :cond_0
    and-int/2addr p1, v4

    .line 28
    invoke-interface {v11, v2, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string p1, "com.android.systemui.shade.GlanceableHubContainerController.initView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GlanceableHubContainerController.kt:298)"

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v6, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 46
    .line 47
    iget-object v8, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalColors:Lcom/android/systemui/communal/util/CommunalColorsImpl;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->dataSourceDelegator:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    .line 50
    .line 51
    iget-object v10, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->ambientStatusBarSection:Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;

    .line 52
    .line 53
    iget-object v9, p0, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalContent:Lcom/android/systemui/communal/ui/compose/CommunalContent;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-static/range {v5 .. v12}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->CommunalContainer(Landroidx/compose/ui/Modifier;Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;Lcom/android/systemui/communal/util/CommunalColorsImpl;Lcom/android/systemui/communal/ui/compose/CommunalContent;Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;Landroidx/compose/runtime/Composer;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-object v1

    .line 74
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    and-int/lit8 v0, p2, 0x3

    .line 83
    .line 84
    if-eq v0, v3, :cond_4

    .line 85
    .line 86
    move v0, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v0, v2

    .line 89
    :goto_1
    and-int/2addr p2, v4

    .line 90
    invoke-interface {p1, v0, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    const-string p2, "com.android.systemui.shade.GlanceableHubContainerController.initView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GlanceableHubContainerController.kt:297)"

    .line 103
    .line 104
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    new-instance p2, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$1$1$1$1$$ExternalSyntheticLambda0;

    .line 108
    .line 109
    invoke-direct {p2, v4}, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$1$1$1$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object p0, p2, Lcom/android/systemui/shade/GlanceableHubContainerController$initView$1$1$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    const/16 p0, 0x36

    .line 118
    .line 119
    const v0, 0x76a892b4

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4, p2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const/16 p2, 0x30

    .line 127
    .line 128
    invoke-static {v2, p0, p1, p2, v4}, Lcom/android/compose/theme/PlatformThemeKt;->PlatformTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_2
    return-object v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
