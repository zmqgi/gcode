.class public final Lcom/android/systemui/communal/ui/compose/CommunalContent;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public communalPopupSection:Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection;

.field public communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

.field public dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

.field public hubOnboardingSection:Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSection;

.field public indicationAreaElement:Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider;

.field public interactionHandler:Lcom/android/systemui/communal/smartspace/SmartspaceInteractionHandler;

.field public lockElement:Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider;

.field public viewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

.field public widgetSection:Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;


# virtual methods
.method public final Content(Lcom/android/compose/animation/scene/ContentScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    const v0, -0x76dc1010

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 57
    .line 58
    const/16 v2, 0x92

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-interface {p3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const-string v1, "com.android.systemui.communal.ui.compose.CommunalContent.Content (CommunalContent.kt:76)"

    .line 81
    .line 82
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalContent;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->repository:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->getV2FlagEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    xor-int/2addr v1, v3

    .line 94
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalContent;->viewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 95
    .line 96
    new-instance v4, Lcom/android/systemui/communal/ui/compose/CommunalContent$$ExternalSyntheticLambda0;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p0, v4, Lcom/android/systemui/communal/ui/compose/CommunalContent$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/communal/ui/compose/CommunalContent;

    .line 102
    .line 103
    iput-boolean v1, v4, Lcom/android/systemui/communal/ui/compose/CommunalContent$$ExternalSyntheticLambda0;->f$1:Z

    .line 104
    .line 105
    iput-object p1, v4, Lcom/android/systemui/communal/ui/compose/CommunalContent$$ExternalSyntheticLambda0;->f$2:Lcom/android/compose/animation/scene/ContentScope;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x36

    .line 111
    .line 112
    const v5, 0x2e90479a

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v3, v4, p3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    and-int/lit8 v0, v0, 0x70

    .line 120
    .line 121
    or-int/lit16 v0, v0, 0x180

    .line 122
    .line 123
    invoke-static {v2, p2, v1, p3, v0}, Lcom/android/systemui/communal/ui/compose/CommunalTouchableSurfaceKt;->CommunalTouchableSurface(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-eqz p3, :cond_a

    .line 144
    .line 145
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalContent$$ExternalSyntheticLambda1;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p0, v0, Lcom/android/systemui/communal/ui/compose/CommunalContent$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/communal/ui/compose/CommunalContent;

    .line 151
    .line 152
    iput-object p1, v0, Lcom/android/systemui/communal/ui/compose/CommunalContent$$ExternalSyntheticLambda1;->f$1:Lcom/android/compose/animation/scene/ContentScope;

    .line 153
    .line 154
    iput-object p2, v0, Lcom/android/systemui/communal/ui/compose/CommunalContent$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    iput p4, v0, Lcom/android/systemui/communal/ui/compose/CommunalContent$$ExternalSyntheticLambda1;->f$3:I

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    return-void
.end method
