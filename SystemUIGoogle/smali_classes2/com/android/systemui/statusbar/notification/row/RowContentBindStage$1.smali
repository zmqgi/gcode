.class public final Lcom/android/systemui/statusbar/notification/row/RowContentBindStage$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinder$InflationCallback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

.field public synthetic val$callback:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda2;

.field public synthetic val$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;


# virtual methods
.method public final handleInflationException(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage$1;->this$0:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mNotifInflationErrorManager:Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage$1;->val$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;->setInflationError(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final handleInflationException$1(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAsyncInflationFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAsyncInflationFinished$1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage$1;->this$0:Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->mNotifInflationErrorManager:Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage$1;->val$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotifInflationErrorManager;->clearInflationError(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage;->getStageParams(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lcom/android/systemui/statusbar/notification/row/RowContentBindParams;->mDirtyContentViews:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/RowContentBindStage$1;->val$callback:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda2;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mBindEntries:Ljava/util/Map;

    .line 24
    .line 25
    check-cast v0, Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;->callbacks:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mLogger:Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;

    .line 36
    .line 37
    check-cast v3, Landroid/util/ArraySet;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 44
    .line 45
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 46
    .line 47
    new-instance v7, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger$$ExternalSyntheticLambda0;

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    invoke-direct {v7, v8}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipelineLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const-string v9, "NotifBindPipeline"

    .line 55
    .line 56
    invoke-virtual {v4, v9, v6, v7, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v8, v6

    .line 65
    check-cast v8, Lcom/android/systemui/log/LogMessageImpl;

    .line 66
    .line 67
    iput-object v7, v8, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 68
    .line 69
    iput v5, v8, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindEntry;->invalidated:Z

    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mScratchCallbacksList:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/util/ArraySet;->clear()V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mScratchCallbacksList:Ljava/util/List;

    .line 85
    .line 86
    check-cast v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge v1, v0, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mScratchCallbacksList:Ljava/util/List;

    .line 95
    .line 96
    check-cast v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;

    .line 103
    .line 104
    invoke-interface {v0, v2}, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline$BindCallback;->onBindFinished(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotifBindPipeline;->mScratchCallbacksList:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
