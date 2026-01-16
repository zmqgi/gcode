.class public final Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup;
.super Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mButtonData:Ljava/util/List;


# virtual methods
.method public final setButtonVisibility(IZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup;->mButtonData:Ljava/util/List;

    .line 4
    .line 5
    check-cast v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup;->mButtonData:Ljava/util/List;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup$ButtonData;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup$ButtonData;->button:Lcom/android/systemui/navigationbar/views/buttons/ContextualButton;

    .line 25
    .line 26
    iget v2, v2, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->mId:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v3

    .line 35
    :goto_1
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup;->mButtonData:Ljava/util/List;

    .line 42
    .line 43
    check-cast v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup$ButtonData;

    .line 50
    .line 51
    iput-boolean p2, v2, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup$ButtonData;->markedVisible:Z

    .line 52
    .line 53
    iget-object p2, p0, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup;->mButtonData:Ljava/util/List;

    .line 54
    .line 55
    check-cast p2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 v2, 0x1

    .line 62
    sub-int/2addr p2, v2

    .line 63
    move v3, v0

    .line 64
    :goto_2
    if-ltz p2, :cond_3

    .line 65
    .line 66
    iget-object v4, p0, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup;->mButtonData:Ljava/util/List;

    .line 67
    .line 68
    check-cast v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup$ButtonData;

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    iget-boolean v5, v4, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup$ButtonData;->markedVisible:Z

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget-object v3, v4, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup$ButtonData;->button:Lcom/android/systemui/navigationbar/views/buttons/ContextualButton;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lcom/android/systemui/navigationbar/views/buttons/ContextualButton;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    move v3, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    iget-object v4, v4, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup$ButtonData;->button:Lcom/android/systemui/navigationbar/views/buttons/ContextualButton;

    .line 93
    .line 94
    invoke-virtual {v4, p1}, Lcom/android/systemui/navigationbar/views/buttons/ContextualButton;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_3
    add-int/lit8 p2, p2, -0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup;->mButtonData:Ljava/util/List;

    .line 101
    .line 102
    check-cast p0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup$ButtonData;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/buttons/ContextualButtonGroup$ButtonData;->button:Lcom/android/systemui/navigationbar/views/buttons/ContextualButton;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->getVisibility()I

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    const-string p2, "Cannot find the button id of "

    .line 119
    .line 120
    const-string v0, " in context group"

    .line 121
    .line 122
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method
