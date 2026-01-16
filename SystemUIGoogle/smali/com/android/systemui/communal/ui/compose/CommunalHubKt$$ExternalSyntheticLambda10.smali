.class public final synthetic Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public synthetic f$1:Lcom/android/systemui/communal/ui/compose/ContentListState;

.field public synthetic f$2:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

.field public synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public synthetic f$5:Landroidx/compose/runtime/State;

.field public synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public synthetic f$7:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda10;->f$1:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda10;->f$2:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 6
    .line 7
    iget-object v7, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda10;->f$3:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v8, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda10;->f$4:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda10;->f$5:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda10;->f$6:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda10;->f$7:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p1, "com.android.systemui.communal.ui.compose.CommunalHub.<anonymous>.<anonymous> (CommunalHub.kt:476)"

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    or-int/2addr p1, p2

    .line 57
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    or-int/2addr p1, p2

    .line 62
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p2, p1, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance p2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda6;

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    invoke-direct {p2, p1}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda6;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, p2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v2, p2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101
    .line 102
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne p1, v0, :cond_3

    .line 107
    .line 108
    new-instance p1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda18;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p1, v0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda18;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v4, p1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda18;->f$0:Landroidx/compose/runtime/MutableState;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    move-object v5, p1

    .line 123
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-ne p1, p3, :cond_4

    .line 134
    .line 135
    new-instance p1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda18;

    .line 136
    .line 137
    const/4 p3, 0x1

    .line 138
    invoke-direct {p1, p3}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda18;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object p0, p1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda18;->f$0:Landroidx/compose/runtime/MutableState;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    move-object v6, p1

    .line 150
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    const/16 v10, 0xd80

    .line 153
    .line 154
    move-object v4, p2

    .line 155
    invoke-static/range {v3 .. v10}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->Toolbar(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_5

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 165
    .line 166
    .line 167
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0
.end method
