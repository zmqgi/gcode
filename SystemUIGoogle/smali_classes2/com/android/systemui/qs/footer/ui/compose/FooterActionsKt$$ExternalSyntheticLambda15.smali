.class public final synthetic Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda15;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda15;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda15;->f$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/android/systemui/qs/footer/ui/compose/ButtonColors;

    .line 15
    .line 16
    check-cast p1, Lcom/android/systemui/animation/Expandable;

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string p1, "com.android.systemui.qs.footer.ui.compose.IconButton.<anonymous> (FooterActions.kt:396)"

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v0}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;->getIcon()Lcom/android/systemui/common/shared/model/Icon;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 42
    .line 43
    const/16 p2, 0x14

    .line 44
    .line 45
    int-to-float p2, p2

    .line 46
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-wide v4, p0, Lcom/android/systemui/qs/footer/ui/compose/ButtonColors;->icon:J

    .line 55
    .line 56
    const/16 v7, 0x30

    .line 57
    .line 58
    invoke-static/range {v2 .. v7}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->FooterIcon-FNF3uiM(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v1

    .line 71
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda15;->f$0:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Landroidx/compose/animation/core/Transition;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda15;->f$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    check-cast p1, Lcom/android/systemui/animation/Expandable;

    .line 81
    .line 82
    move-object v8, p2

    .line 83
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 84
    .line 85
    check-cast p3, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    const-string p1, "com.android.systemui.qs.footer.ui.compose.AnimatedFooterTextButton.<anonymous>.<anonymous> (FooterActions.kt:306)"

    .line 97
    .line 98
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p1, p2, :cond_3

    .line 112
    .line 113
    new-instance p1, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda20;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    move-object v4, p1

    .line 122
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    new-instance p1, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda21;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p0, p1, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda21;->f$0:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 132
    .line 133
    .line 134
    const/16 p0, 0x36

    .line 135
    .line 136
    const p2, -0x70c442f9

    .line 137
    .line 138
    .line 139
    const/4 p3, 0x1

    .line 140
    invoke-static {p2, p3, p1, v8, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const v9, 0x30180

    .line 145
    .line 146
    .line 147
    const/16 v10, 0xd

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_4

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-object v1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
