.class public final synthetic Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/media/controls/ui/view/MediaHost;

.field public synthetic f$1:I


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x1000

    .line 13
    .line 14
    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const-string v5, "MediaHostStatesManager#updateHostState"

    .line 21
    .line 22
    invoke-static {v2, v3, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    iget-object v5, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->copy()Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->updateCarouselDimensions(ILcom/android/systemui/media/controls/ui/view/MediaHostState;)Lcom/android/systemui/util/animation/MeasurementOutput;

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->controllers:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 76
    .line 77
    iget-object v6, v6, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->stateCallback:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$stateCallback$1;

    .line 78
    .line 79
    invoke-virtual {v6, p0, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$stateCallback$1;->onHostStateChanged(ILcom/android/systemui/media/controls/ui/view/MediaHostState;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->callbacks:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager$Callback;

    .line 102
    .line 103
    invoke-interface {v1, p0, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager$Callback;->onHostStateChanged(ILcom/android/systemui/media/controls/ui/view/MediaHostState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :goto_2
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 118
    .line 119
    .line 120
    :cond_4
    throw p0
.end method
