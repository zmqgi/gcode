.class public final synthetic Lcom/android/systemui/complication/ComplicationTypesUpdater$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/complication/ComplicationTypesUpdater$1;


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationTypesUpdater$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/complication/ComplicationTypesUpdater$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationTypesUpdater$1;->this$0:Lcom/android/systemui/complication/ComplicationTypesUpdater;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationTypesUpdater;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/complication/ComplicationTypesUpdater;->mDreamBackend:Lcom/android/settingslib/dream/DreamBackend;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/android/settingslib/dream/DreamBackend;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string/jumbo v3, "screensaver_complications_enabled"

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, v4, :cond_0

    .line 29
    .line 30
    new-instance v2, Landroid/util/ArraySet;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/android/settingslib/dream/DreamBackend;->mSupportedComplications:Ljava/util/Set;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Landroid/util/ArraySet;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v3, p0, Lcom/android/settingslib/dream/DreamBackend;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v5, "lockscreen_show_controls"

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v3, v5, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v3, v4, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, Lcom/android/settingslib/dream/DreamBackend;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string/jumbo v5, "screensaver_home_controls_enabled"

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v5, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v3, v4, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/settingslib/dream/DreamBackend;->mSupportedComplications:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v1, Lcom/android/systemui/complication/ComplicationUtils$$ExternalSyntheticLambda0;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v1, Lcom/android/systemui/complication/ComplicationUtils$$ExternalSyntheticLambda1;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v6, v1}, Ljava/util/stream/IntStream;->reduce(ILjava/util/function/IntBinaryOperator;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayStateController;->executor:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    new-instance v2, Lcom/android/systemui/dreams/DreamOverlayStateController$availableComplicationTypes$1;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, v2, Lcom/android/systemui/dreams/DreamOverlayStateController$availableComplicationTypes$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 118
    .line 119
    iput p0, v2, Lcom/android/systemui/dreams/DreamOverlayStateController$availableComplicationTypes$1;->$types:I

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
