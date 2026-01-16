.class public final Landroidx/compose/foundation/text/KeyboardActionRunner;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public focusManager:Landroidx/compose/ui/focus/FocusManager;

.field public keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

.field public keyboardController:Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;


# virtual methods
.method public final runAction-KlQnJC8(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x7

    .line 7
    if-ne p1, v5, :cond_1

    .line 8
    .line 9
    iget-object v6, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v6, v4

    .line 15
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_1
    move-object v6, v4

    .line 19
    goto :goto_8

    .line 20
    :cond_1
    if-ne p1, v2, :cond_3

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v6, v4

    .line 28
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    if-ne p1, v1, :cond_5

    .line 33
    .line 34
    iget-object v6, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_4
    move-object v6, v4

    .line 40
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    if-ne p1, v0, :cond_7

    .line 45
    .line 46
    iget-object v6, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 47
    .line 48
    if-eqz v6, :cond_6

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_6
    move-object v6, v4

    .line 52
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_7
    const/4 v6, 0x3

    .line 57
    if-ne p1, v6, :cond_9

    .line 58
    .line 59
    iget-object v6, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 60
    .line 61
    if-eqz v6, :cond_8

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_8
    move-object v6, v4

    .line 65
    :goto_5
    iget-object v6, v6, Landroidx/compose/foundation/text/KeyboardActions;->onSearch:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    goto :goto_8

    .line 68
    :cond_9
    const/4 v6, 0x4

    .line 69
    if-ne p1, v6, :cond_b

    .line 70
    .line 71
    iget-object v6, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 72
    .line 73
    if-eqz v6, :cond_a

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_a
    move-object v6, v4

    .line 77
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_b
    if-ne p1, v3, :cond_c

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_c
    if-nez p1, :cond_13

    .line 85
    .line 86
    :goto_7
    goto :goto_1

    .line 87
    :goto_8
    if-eqz v6, :cond_d

    .line 88
    .line 89
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_d
    if-ne p1, v1, :cond_f

    .line 94
    .line 95
    iget-object p0, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 96
    .line 97
    if-eqz p0, :cond_e

    .line 98
    .line 99
    move-object v4, p0

    .line 100
    :cond_e
    check-cast v4, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-3ESFkO8(I)Z

    .line 103
    .line 104
    .line 105
    return v3

    .line 106
    :cond_f
    if-ne p1, v0, :cond_11

    .line 107
    .line 108
    iget-object p0, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 109
    .line 110
    if-eqz p0, :cond_10

    .line 111
    .line 112
    move-object v4, p0

    .line 113
    :cond_10
    check-cast v4, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-3ESFkO8(I)Z

    .line 116
    .line 117
    .line 118
    return v3

    .line 119
    :cond_11
    if-ne p1, v5, :cond_12

    .line 120
    .line 121
    iget-object p0, p0, Landroidx/compose/foundation/text/KeyboardActionRunner;->keyboardController:Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 122
    .line 123
    if-eqz p0, :cond_12

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->hide()V

    .line 126
    .line 127
    .line 128
    return v3

    .line 129
    :cond_12
    const/4 p0, 0x0

    .line 130
    return p0

    .line 131
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p1, "invalid ImeAction"

    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method
