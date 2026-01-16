.class public final Lcom/android/systemui/ambient/touch/TouchMonitor$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$3;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mHandlers:Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/android/systemui/ambient/touch/TouchHandler;

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/android/systemui/ambient/touch/TouchHandler;->isEnabled()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v4, v0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mMaxBounds:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mExclusionRect:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-interface {v3, v4, v5, v6}, Lcom/android/systemui/ambient/touch/TouchHandler;->getTouchInitiationRegion(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/graphics/Region;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    instance-of v6, p1, Landroid/view/MotionEvent;

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v6, p1

    .line 68
    check-cast v6, Landroid/view/MotionEvent;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Region;->contains(II)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance v5, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v6, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v6, v5, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mEventListeners:Ljava/util/HashSet;

    .line 104
    .line 105
    new-instance v6, Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v6, v5, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mGestureListeners:Ljava/util/HashSet;

    .line 111
    .line 112
    new-instance v6, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v6, v5, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mCallbacks:Ljava/util/HashSet;

    .line 118
    .line 119
    iput-object v0, v5, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mTouchMonitor:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 120
    .line 121
    iput-object v4, v5, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mBounds:Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    iget-object v4, v0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    new-instance v2, Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda2;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p0, v2, Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/ambient/touch/TouchMonitor$3;

    .line 141
    .line 142
    iput-object p1, v2, Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda2;->f$1:Landroid/view/InputEvent;

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object p0, v0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/util/HashSet;->stream()Ljava/util/stream/Stream;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda14;

    .line 157
    .line 158
    const/4 v1, 0x2

    .line 159
    invoke-direct {v0, v1}, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda14;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda14;

    .line 167
    .line 168
    const/4 v1, 0x3

    .line 169
    invoke-direct {v0, v1}, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda14;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda12;

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    invoke-direct {v0, v1}, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda12;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iput-object p1, v0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda12;->f$0:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
