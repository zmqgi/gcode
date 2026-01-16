.class public final synthetic Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$BaseDialogDelegate;

.field public synthetic f$1:Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;

.field public synthetic f$2:Lcom/android/systemui/statusbar/phone/SystemUIDialog;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$BaseDialogDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$$ExternalSyntheticLambda4;->f$2:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 6
    .line 7
    move-object v9, p1

    .line 8
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    and-int/lit8 p2, p1, 0x3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq p2, v2, :cond_0

    .line 22
    .line 23
    move p2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v3

    .line 26
    :goto_0
    and-int/2addr p1, v4

    .line 27
    invoke-interface {v9, p2, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string p1, "com.android.systemui.accessibility.keygesture.ui.KeyGestureDialogStartable.createDialog.<anonymous>.<anonymous>.<anonymous> (KeyGestureDialogStartable.kt:247)"

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    or-int/2addr p1, p2

    .line 53
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    or-int/2addr p1, p2

    .line 58
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p2, p1, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance p2, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$$ExternalSyntheticLambda8;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p2, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$BaseDialogDelegate;

    .line 78
    .line 79
    iput-object v1, p2, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$$ExternalSyntheticLambda8;->f$1:Lcom/android/systemui/accessibility/keygesture/shared/model/KeyGestureConfirmInfo;

    .line 80
    .line 81
    iput-object p0, p2, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$$ExternalSyntheticLambda8;->f$2:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    move-object v2, p2

    .line 90
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    new-instance p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$$ExternalSyntheticLambda9;

    .line 93
    .line 94
    invoke-direct {p0, v3}, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$$ExternalSyntheticLambda9;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$BaseDialogDelegate;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    const/16 p1, 0x36

    .line 103
    .line 104
    const p2, -0x4814ac50

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v4, p0, v9, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/high16 v10, 0x180000

    .line 112
    .line 113
    const/16 v11, 0x3e

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-static/range {v2 .. v11}, Lcom/android/compose/PlatformButtonsKt;->PlatformButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method
