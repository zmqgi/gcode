.class public final synthetic Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

.field public synthetic f$1:Lcom/android/systemui/communal/util/CommunalColorsImpl;

.field public synthetic f$2:Lcom/android/systemui/communal/ui/compose/CommunalContent;

.field public synthetic f$3:Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;

.field public synthetic f$4:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v5, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/communal/util/CommunalColorsImpl;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda5;->f$2:Lcom/android/systemui/communal/ui/compose/CommunalContent;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda5;->f$3:Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/android/compose/animation/scene/ContentScope;

    .line 13
    .line 14
    move-object v7, p2

    .line 15
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    and-int/lit8 p2, p1, 0x6

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x2

    .line 36
    :goto_0
    or-int/2addr p1, p2

    .line 37
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 38
    .line 39
    const/16 p3, 0x12

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eq p2, p3, :cond_2

    .line 44
    .line 45
    move p2, v10

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move p2, v9

    .line 48
    :goto_1
    and-int/lit8 p3, p1, 0x1

    .line 49
    .line 50
    invoke-interface {v7, p2, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    const-string p2, "com.android.systemui.communal.ui.compose.CommunalContainer.<anonymous>.<anonymous>.<anonymous> (CommunalContainer.kt:311)"

    .line 65
    .line 66
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p2, v5, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->touchesAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 70
    .line 71
    invoke-static {p2, v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v1, p0

    .line 80
    check-cast v1, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 81
    .line 82
    and-int/lit8 v8, p1, 0xe

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v0 .. v8}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->CommunalScene(Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;Lcom/android/systemui/communal/util/CommunalColorsImpl;Lcom/android/systemui/communal/ui/compose/CommunalContent;Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p0, p1, v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    sget-object p1, Lcom/android/systemui/communal/ui/compose/extensions/ModifierExtKt$allowGestures$1;->INSTANCE:Lcom/android/systemui/communal/ui/compose/extensions/ModifierExtKt$allowGestures$1;

    .line 110
    .line 111
    invoke-static {p0, p3, p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_2
    invoke-static {p0, v7, v9}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    return-object p3
.end method
