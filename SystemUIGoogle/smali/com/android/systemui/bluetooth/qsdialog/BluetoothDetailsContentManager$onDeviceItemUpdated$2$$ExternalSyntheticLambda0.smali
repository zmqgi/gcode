.class public final synthetic Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

.field public synthetic f$1:Z

.field public synthetic f$2:Z

.field public synthetic f$3:I

.field public synthetic f$4:Ljava/util/List;

.field public synthetic f$5:J


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2$$ExternalSyntheticLambda0;->f$1:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2$$ExternalSyntheticLambda0;->f$2:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2$$ExternalSyntheticLambda0;->f$3:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2$$ExternalSyntheticLambda0;->f$4:Ljava/util/List;

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$onDeviceItemUpdated$2$$ExternalSyntheticLambda0;->f$5:J

    .line 12
    .line 13
    iget-object p0, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->seeAllButton:Landroid/view/View;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    move-object p0, v7

    .line 19
    :cond_0
    const/16 v8, 0x8

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v1, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v8

    .line 27
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->pairNewDeviceButton:Landroid/view/View;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    move-object p0, v7

    .line 35
    :cond_2
    if-eqz v2, :cond_3

    .line 36
    .line 37
    move v8, v9

    .line 38
    :cond_3
    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->scrollViewContent:Landroid/view/View;

    .line 42
    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    move-object p0, v7

    .line 46
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v1, -0x2

    .line 51
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    iget-object p0, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 54
    .line 55
    check-cast p0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->lastUiUpdateMs:J

    .line 65
    .line 66
    iput v3, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->lastItemRow:I

    .line 67
    .line 68
    iget-boolean p0, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->isInDialog:Z

    .line 69
    .line 70
    if-nez p0, :cond_a

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-interface {v4, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_5
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->type:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    .line 93
    .line 94
    sget-object v2, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->CONNECTED_BLUETOOTH_DEVICE:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    .line 95
    .line 96
    if-ne v1, v2, :cond_5

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    const/4 p0, -0x1

    .line 104
    :goto_1
    iput p0, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->lastConnectedDeviceIndex:I

    .line 105
    .line 106
    iget-object v1, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->seeAllButton:Landroid/view/View;

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    move-object v1, v7

    .line 111
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/lit8 v2, v2, -0x1

    .line 116
    .line 117
    if-eq p0, v2, :cond_8

    .line 118
    .line 119
    iget-object p0, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->entryBackgroundInactiveEnd:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    iget-object p0, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->entryBackgroundInactive:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    :goto_2
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->deviceListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    if-nez p0, :cond_9

    .line 130
    .line 131
    move-object p0, v7

    .line 132
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 133
    .line 134
    .line 135
    :cond_a
    iget-object p0, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 136
    .line 137
    iget-wide v0, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager;->lastUiUpdateMs:J

    .line 138
    .line 139
    sub-long/2addr v0, v5

    .line 140
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 141
    .line 142
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 143
    .line 144
    new-instance v3, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger$$ExternalSyntheticLambda0;

    .line 145
    .line 146
    const/4 v5, 0x4

    .line 147
    invoke-direct {v3, v5}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const-string v5, "BluetoothTileDialogLog"

    .line 151
    .line 152
    invoke-virtual {p0, v5, v2, v3, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v3, v2

    .line 157
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 158
    .line 159
    iput-wide v0, v3, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0
.end method
