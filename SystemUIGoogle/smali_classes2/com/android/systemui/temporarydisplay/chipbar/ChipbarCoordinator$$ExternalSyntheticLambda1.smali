.class public final synthetic Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 2
    .line 3
    check-cast p1, Landroid/view/MotionEvent;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->logger:Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->activeViews:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;

    .line 20
    .line 21
    iget-object p0, p1, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->tag:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 26
    .line 27
    new-instance v2, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger$$ExternalSyntheticLambda0;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v3}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "No info is being displayed"

    .line 43
    .line 44
    iput-object v1, v0, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->info:Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    .line 51
    .line 52
    check-cast v2, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    .line 53
    .line 54
    iget-boolean v3, v2, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->allowSwipeToDismiss:Z

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    check-cast p1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger;

    .line 59
    .line 60
    iget-object p0, v2, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->id:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->tag:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 67
    .line 68
    new-instance v3, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger$$ExternalSyntheticLambda0;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v3, v4}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 80
    .line 81
    iput-object p0, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 82
    .line 83
    const-string p0, "This view prohibits swipe-to-dismiss"

    .line 84
    .line 85
    iput-object p0, v1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->tempViewUiEventLogger:Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;

    .line 92
    .line 93
    iget-object v1, v2, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 96
    .line 97
    sget-object v2, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;->TEMPORARY_VIEW_MANUALLY_DISMISSED:Lcom/android/systemui/temporarydisplay/TemporaryViewUiEvent;

    .line 98
    .line 99
    invoke-interface {p1, v2, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->info:Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    .line 103
    .line 104
    check-cast p1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->id:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "SWIPE_UP_GESTURE_DETECTED"

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->removeView(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->updateGestureListening$1()V

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method
