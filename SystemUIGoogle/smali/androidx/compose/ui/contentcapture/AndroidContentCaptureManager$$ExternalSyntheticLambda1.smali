.class public final synthetic Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui_release()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "ContentCapture:changeChecker"

    .line 13
    .line 14
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/collection/IntObjectMap;->keys:[I

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 28
    .line 29
    array-length v3, v1

    .line 30
    add-int/lit8 v3, v3, -0x2

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-ltz v3, :cond_4

    .line 34
    .line 35
    move v5, v4

    .line 36
    :goto_0
    aget-wide v6, v1, v5

    .line 37
    .line 38
    not-long v8, v6

    .line 39
    const/4 v10, 0x7

    .line 40
    shl-long/2addr v8, v10

    .line 41
    and-long/2addr v8, v6

    .line 42
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    cmp-long v8, v8, v10

    .line 49
    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    sub-int v8, v5, v3

    .line 53
    .line 54
    not-int v8, v8

    .line 55
    ushr-int/lit8 v8, v8, 0x1f

    .line 56
    .line 57
    const/16 v9, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v8, v8, 0x8

    .line 60
    .line 61
    move v10, v4

    .line 62
    :goto_1
    if-ge v10, v8, :cond_2

    .line 63
    .line 64
    const-wide/16 v11, 0xff

    .line 65
    .line 66
    and-long/2addr v11, v6

    .line 67
    const-wide/16 v13, 0x80

    .line 68
    .line 69
    cmp-long v11, v11, v13

    .line 70
    .line 71
    if-gez v11, :cond_1

    .line 72
    .line 73
    shl-int/lit8 v11, v5, 0x3

    .line 74
    .line 75
    add-int/2addr v11, v10

    .line 76
    aget v13, v2, v11

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v11, v13}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-nez v11, :cond_1

    .line 87
    .line 88
    iget-object v11, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Ljava/util/List;

    .line 89
    .line 90
    new-instance v12, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    .line 91
    .line 92
    iget-wide v14, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    .line 93
    .line 94
    sget-object v16, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_DISAPPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    invoke-direct/range {v12 .. v17}, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v11, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 105
    .line 106
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    invoke-interface {v11, v12}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_1
    shr-long/2addr v6, v9

    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    if-ne v8, v9, :cond_4

    .line 116
    .line 117
    :cond_3
    if-eq v5, v3, :cond_4

    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const-string v1, "ContentCapture:sendAppearEvents"

    .line 123
    .line 124
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    .line 126
    .line 127
    :try_start_1
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 128
    .line 129
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureAppearEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui_release()Landroidx/collection/IntObjectMap;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkForContentCapturePropertyChanges(Landroidx/collection/IntObjectMap;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateSemanticsCopy()V

    .line 151
    .line 152
    .line 153
    iput-boolean v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    .line 155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    throw v0
.end method
