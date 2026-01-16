.class public final synthetic Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public synthetic f$1:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;

.field public synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public synthetic f$3:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p2, p1, 0x11

    .line 21
    .line 22
    const/16 p3, 0x10

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p2, p3, :cond_0

    .line 26
    .line 27
    move p2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    and-int/2addr p1, v0

    .line 31
    invoke-interface {v4, p2, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string p1, "com.android.systemui.touchpad.tutorial.ui.composable.GestureTutorialScreen.<anonymous> (GestureTutorialScreen.kt:67)"

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState;

    .line 54
    .line 55
    const/16 v5, 0x200

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt;->ActionTutorialContent(Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method
