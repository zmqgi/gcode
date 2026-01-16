.class public final synthetic Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$$ExternalSyntheticLambda21;->f$0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 4
    .line 5
    check-cast p2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterTextButtonViewModel;

    .line 6
    .line 7
    move-object v5, p3

    .line 8
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
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
    const-string p1, "com.android.systemui.qs.footer.ui.compose.AnimatedFooterTextButton.<anonymous>.<anonymous>.<anonymous> (FooterActions.kt:320)"

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    instance-of p1, p2, Lcom/android/systemui/qs/panels/ui/viewmodel/TextFeedbackViewModel$LoadedTextFeedback;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const p0, 0x38d3d388

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34
    .line 35
    .line 36
    check-cast p2, Lcom/android/systemui/qs/panels/ui/viewmodel/TextFeedbackViewModel$LoadedTextFeedback;

    .line 37
    .line 38
    iget-object v0, p2, Lcom/android/systemui/qs/panels/ui/viewmodel/TextFeedbackViewModel$LoadedTextFeedback;->icon:Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 39
    .line 40
    iget-object v1, p2, Lcom/android/systemui/qs/panels/ui/viewmodel/TextFeedbackViewModel$LoadedTextFeedback;->text:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0x1c

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->TextButtonContent(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    instance-of p1, p2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    const/4 p4, 0x1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const p1, 0x38d610e9

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 65
    .line 66
    .line 67
    check-cast p2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;

    .line 68
    .line 69
    iget-object v0, p2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 70
    .line 71
    iget-object v1, p2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;->text:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    move v4, p4

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v4, p3

    .line 78
    :goto_0
    const/4 v6, 0x0

    .line 79
    const/16 v7, 0xc

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->TextButtonContent(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    instance-of p1, p2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    const p1, 0x38d8fdff

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 98
    .line 99
    .line 100
    check-cast p2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;

    .line 101
    .line 102
    iget-object v0, p2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 103
    .line 104
    iget-object v1, p2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->text:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    move v4, p4

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move v4, p3

    .line 111
    :goto_1
    iget-boolean v3, p2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->hasNewChanges:Z

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x4

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->TextButtonContent(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const p0, 0x37fae49b

    .line 124
    .line 125
    .line 126
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 137
    .line 138
    .line 139
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method
