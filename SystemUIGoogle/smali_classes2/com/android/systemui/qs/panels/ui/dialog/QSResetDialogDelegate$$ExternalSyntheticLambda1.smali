.class public final synthetic Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public synthetic f$1:Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate;

    .line 4
    .line 5
    move-object v8, p1

    .line 6
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 p2, p1, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    move p2, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    and-int/2addr p1, v2

    .line 24
    invoke-interface {v8, p2, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p1, "com.android.systemui.qs.panels.ui.dialog.QSResetDialogDelegate.ResetConfirmationDialog.<anonymous> (QSResetDialogDelegate.kt:82)"

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    or-int/2addr p1, p2

    .line 50
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p2, p1, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance p2, Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate$$ExternalSyntheticLambda4;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p2, Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 70
    .line 71
    iput-object p0, p2, Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    move-object v1, p2

    .line 80
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    sget-object v7, Lcom/android/systemui/qs/panels/ui/dialog/ComposableSingletons$QSResetDialogDelegateKt;->lambda$-2137619221:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 83
    .line 84
    const/high16 v9, 0x180000

    .line 85
    .line 86
    const/16 v10, 0x3e

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v1 .. v10}, Lcom/android/compose/PlatformButtonsKt;->PlatformButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
