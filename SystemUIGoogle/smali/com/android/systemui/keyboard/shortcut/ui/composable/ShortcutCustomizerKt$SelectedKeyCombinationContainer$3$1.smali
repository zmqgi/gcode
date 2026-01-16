.class public final Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$SelectedKeyCombinationContainer$3$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field public synthetic $onClearSelectedKeyCombination:Lkotlin/jvm/functions/Function0;

.field public synthetic $onConfirmSetShortcut:Lkotlin/jvm/functions/Function0;

.field public synthetic $onShortcutKeyCombinationSelected:Lkotlin/jvm/functions/Function1;


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
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$SelectedKeyCombinationContainer$3$1;->$onShortcutKeyCombinationSelected:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent;->box-impl(Landroid/view/KeyEvent;)Landroidx/compose/ui/input/key/KeyEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->Enter:J

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$SelectedKeyCombinationContainer$3$1;->$onConfirmSetShortcut:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->Backspace:J

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$SelectedKeyCombinationContainer$3$1;->$onClearSelectedKeyCombination:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->DirectionDown:J

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$SelectedKeyCombinationContainer$3$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 80
    .line 81
    const/4 p1, 0x6

    .line 82
    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-3ESFkO8(I)Z

    .line 85
    .line 86
    .line 87
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    const/4 v1, 0x0

    .line 94
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
