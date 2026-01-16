.class public final synthetic Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p1, "com.android.systemui.communal.ui.compose.section.CommunalPopupSection.Popup.<anonymous> (CommunalPopupSection.kt:81)"

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p2, p1, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance p2, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection$$ExternalSyntheticLambda3;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {p2, p1}, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection$$ExternalSyntheticLambda3;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p2, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    move-object v2, p2

    .line 59
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p2, p1, :cond_4

    .line 78
    .line 79
    :cond_3
    new-instance p2, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection$$ExternalSyntheticLambda3;

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-direct {p2, p1}, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection$$ExternalSyntheticLambda3;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p2, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object v3, p2

    .line 94
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    and-int/lit8 v5, p0, 0xe

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/communal/ui/compose/section/CommunalPopupSection;->ButtonToEditWidgets(Landroidx/compose/animation/AnimatedVisibilityScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 108
    .line 109
    .line 110
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method
