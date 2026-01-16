.class public final Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionKeyTutorialScreenKt$ActionKeyTutorialScreen$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic $actionState$delegate:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->MetaLeft:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionKeyTutorialScreenKt$ActionKeyTutorialScreen$1$1;->$actionState$delegate:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    new-instance p1, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$Finished;

    .line 27
    .line 28
    const v0, 0x7f120001

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$Finished;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p0
.end method
