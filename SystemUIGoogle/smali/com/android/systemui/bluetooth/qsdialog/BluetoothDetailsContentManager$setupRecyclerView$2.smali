.class public final Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$setupRecyclerView$2;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 1
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_b

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, -0x1

    .line 30
    if-eq v4, v5, :cond_a

    .line 31
    .line 32
    iget-object v5, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$setupRecyclerView$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 33
    .line 34
    iget v6, v5, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->lastConnectedDeviceIndex:I

    .line 35
    .line 36
    if-le v4, v6, :cond_5

    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    add-int/lit8 v7, v0, -0x1

    .line 41
    .line 42
    if-ne v6, v7, :cond_2

    .line 43
    .line 44
    iget-boolean v8, v5, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->showSeeAll:Z

    .line 45
    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    iget-object v4, v5, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->entryBackgroundInactive:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-ne v4, v6, :cond_3

    .line 52
    .line 53
    iget-object v4, v5, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->entryBackgroundInactiveStart:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-ne v4, v7, :cond_4

    .line 57
    .line 58
    iget-boolean v4, v5, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->showSeeAll:Z

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    iget-object v4, v5, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->entryBackgroundInactiveEnd:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v4, v5, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->entryBackgroundInactiveMiddle:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    if-nez v6, :cond_6

    .line 69
    .line 70
    iget-object v4, v5, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->entryBackgroundActive:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    if-nez v4, :cond_7

    .line 74
    .line 75
    iget-object v4, v5, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->entryBackgroundActiveStart:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    if-ne v4, v6, :cond_8

    .line 79
    .line 80
    iget-object v4, v5, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->entryBackgroundActiveEnd:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    iget-object v4, v5, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->entryBackgroundActiveMiddle:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    :goto_1
    if-eqz v4, :cond_9

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    :cond_9
    if-eqz v4, :cond_a

    .line 107
    .line 108
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_b
    :goto_3
    return-void
.end method
