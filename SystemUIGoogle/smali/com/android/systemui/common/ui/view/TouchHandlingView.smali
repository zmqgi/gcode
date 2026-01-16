.class public Lcom/android/systemui/common/ui/view/TouchHandlingView;
.super Landroid/view/View;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public accessibilityHintLongPressAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

.field public final interactionHandler$delegate:Lkotlin/Lazy;

.field public listener:Lcom/android/systemui/common/ui/view/TouchHandlingView$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lkotlin/jvm/functions/Function0;ILcom/android/systemui/log/TouchHandlingViewLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/android/systemui/common/ui/view/TouchHandlingView$setupAccessibilityDelegate$1;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lcom/android/systemui/common/ui/view/TouchHandlingView$setupAccessibilityDelegate$1;-><init>(Lcom/android/systemui/common/ui/view/TouchHandlingView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/android/systemui/common/ui/view/TouchHandlingView$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p2, Lcom/android/systemui/common/ui/view/TouchHandlingView$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p0, p2, Lcom/android/systemui/common/ui/view/TouchHandlingView$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/common/ui/view/TouchHandlingView;

    .line 20
    .line 21
    iput-object p3, p2, Lcom/android/systemui/common/ui/view/TouchHandlingView$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iput p4, p2, Lcom/android/systemui/common/ui/view/TouchHandlingView$$ExternalSyntheticLambda0;->f$3:I

    .line 24
    .line 25
    iput-object p5, p2, Lcom/android/systemui/common/ui/view/TouchHandlingView$$ExternalSyntheticLambda0;->f$4:Lcom/android/systemui/log/TouchHandlingViewLogger;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/android/systemui/common/ui/view/TouchHandlingView;->interactionHandler$delegate:Lkotlin/Lazy;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/android/systemui/shade/TouchLogger;->touchLogger:Lcom/android/systemui/shade/DispatchTouchLogger;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/systemui/shade/DispatchTouchLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 10
    .line 11
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 12
    .line 13
    new-instance v3, Lcom/android/systemui/shade/DispatchTouchLogger$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v3, Lcom/android/systemui/shade/DispatchTouchLogger$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/DispatchTouchLogger;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const-string/jumbo v4, "systemui.shade.touch"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 33
    .line 34
    const-string v3, "long_press"

    .line 35
    .line 36
    iput-object v3, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iput-wide v3, v2, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 49
    .line 50
    iput-boolean p0, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return p0
.end method

.method public final getInteractionHandler()Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/TouchHandlingView;->interactionHandler$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/common/ui/view/TouchHandlingView;->getInteractionHandler()Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->allowedTouchSlop:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->logger:Lcom/android/systemui/log/TouchHandlingViewLogger;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->isDoubleTapHandlingEnabled:Z

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->gestureDetector:Landroid/view/GestureDetector;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->doubleTapAwaitingUp:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->lastDoubleTapDownEventTime:Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    sub-long/2addr v8, v6

    .line 44
    iget v2, p0, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->doubleTapTimeoutMillis:I

    .line 45
    .line 46
    int-to-long v6, v2

    .line 47
    cmp-long v2, v8, v6

    .line 48
    .line 49
    if-gez v2, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->scheduledLongPressHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-boolean v5, p0, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->doubleTapAwaitingUp:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->doubleTapAwaitingUp:Z

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iput-boolean v5, p0, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->doubleTapAwaitingUp:Z

    .line 72
    .line 73
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->isLongPressHandlingEnabled:Z

    .line 74
    .line 75
    if-eqz v2, :cond_11

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v6, 0x2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    if-eq v2, v4, :cond_5

    .line 85
    .line 86
    if-eq v2, v6, :cond_4

    .line 87
    .line 88
    if-eq v2, v3, :cond_3

    .line 89
    .line 90
    sget-object p1, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$MotionEventModel$Other;->INSTANCE:Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$MotionEventModel$Other;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    sget-object p1, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$MotionEventModel$Cancel;->INSTANCE:Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$MotionEventModel$Cancel;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance v2, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$MotionEventModel$Move;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->distanceMoved(Landroid/view/MotionEvent;)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput p1, v2, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$MotionEventModel$Move;->distanceMoved:F

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    :goto_1
    move-object p1, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    new-instance v2, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$MotionEventModel$Up;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->distanceMoved(Landroid/view/MotionEvent;)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    sub-long/2addr v7, v9

    .line 127
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput v3, v2, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$MotionEventModel$Up;->distanceMoved:F

    .line 131
    .line 132
    iput-wide v7, v2, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$MotionEventModel$Up;->gestureDuration:J

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    new-instance v2, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$MotionEventModel$Down;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    float-to-int v3, v3

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    float-to-int p1, p1

    .line 150
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput v3, v2, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$MotionEventModel$Down;->x:I

    .line 154
    .line 155
    iput p1, v2, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$MotionEventModel$Down;->y:I

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_2
    instance-of v2, p1, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$MotionEventModel$Down;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    check-cast p1, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$MotionEventModel$Down;

    .line 167
    .line 168
    iget v0, p1, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$MotionEventModel$Down;->y:I

    .line 169
    .line 170
    iget p1, p1, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$MotionEventModel$Down;->x:I

    .line 171
    .line 172
    iget-object v2, p0, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->longPressDuration:Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    iget-object v2, v1, Lcom/android/systemui/log/TouchHandlingViewLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 187
    .line 188
    iget-object v1, v1, Lcom/android/systemui/log/TouchHandlingViewLogger;->tag:Ljava/lang/String;

    .line 189
    .line 190
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 191
    .line 192
    new-instance v8, Lcom/android/systemui/log/TouchHandlingViewLogger$$ExternalSyntheticLambda0;

    .line 193
    .line 194
    invoke-direct {v8, v4}, Lcom/android/systemui/log/TouchHandlingViewLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1, v7, v8, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object v3, v1

    .line 202
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 203
    .line 204
    iput-wide v5, v3, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->postDelayed:Lcom/android/systemui/common/ui/view/TouchHandlingView$$ExternalSyntheticLambda1;

    .line 210
    .line 211
    new-instance v2, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$scheduleLongPress$1;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p0, v2, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$scheduleLongPress$1;->this$0:Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;

    .line 217
    .line 218
    iput p1, v2, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$scheduleLongPress$1;->$x:I

    .line 219
    .line 220
    iput v0, v2, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$scheduleLongPress$1;->$y:I

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/common/ui/view/TouchHandlingView$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

    .line 234
    .line 235
    iput-object v1, p0, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->scheduledLongPressHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 236
    .line 237
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->lastEventDownCoordinate:Landroid/graphics/Point;

    .line 238
    .line 239
    iput p1, p0, Landroid/graphics/Point;->x:I

    .line 240
    .line 241
    iput v0, p0, Landroid/graphics/Point;->y:I

    .line 242
    .line 243
    return v4

    .line 244
    :cond_8
    instance-of v2, p1, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$MotionEventModel$Move;

    .line 245
    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    check-cast p1, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$MotionEventModel$Move;

    .line 249
    .line 250
    iget p1, p1, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$MotionEventModel$Move;->distanceMoved:F

    .line 251
    .line 252
    int-to-float v2, v0

    .line 253
    cmpl-float v2, p1, v2

    .line 254
    .line 255
    if-lez v2, :cond_11

    .line 256
    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    iget-object v2, v1, Lcom/android/systemui/log/TouchHandlingViewLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 260
    .line 261
    iget-object v1, v1, Lcom/android/systemui/log/TouchHandlingViewLogger;->tag:Ljava/lang/String;

    .line 262
    .line 263
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 264
    .line 265
    new-instance v7, Lcom/android/systemui/log/TouchHandlingViewLogger$$ExternalSyntheticLambda0;

    .line 266
    .line 267
    invoke-direct {v7, v6}, Lcom/android/systemui/log/TouchHandlingViewLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v1, v4, v7, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    float-to-double v3, p1

    .line 275
    move-object p1, v1

    .line 276
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 277
    .line 278
    iput-wide v3, p1, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 279
    .line 280
    iput v0, p1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->scheduledLongPressHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 286
    .line 287
    if-eqz p0, :cond_11

    .line 288
    .line 289
    invoke-interface {p0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 290
    .line 291
    .line 292
    return v5

    .line 293
    :cond_a
    instance-of v2, p1, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$MotionEventModel$Up;

    .line 294
    .line 295
    if-eqz v2, :cond_f

    .line 296
    .line 297
    if-eqz v1, :cond_b

    .line 298
    .line 299
    move-object v2, p1

    .line 300
    check-cast v2, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$MotionEventModel$Up;

    .line 301
    .line 302
    iget v4, v2, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$MotionEventModel$Up;->distanceMoved:F

    .line 303
    .line 304
    iget-wide v6, v2, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$MotionEventModel$Up;->gestureDuration:J

    .line 305
    .line 306
    iget-object v2, v1, Lcom/android/systemui/log/TouchHandlingViewLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 307
    .line 308
    iget-object v8, v1, Lcom/android/systemui/log/TouchHandlingViewLogger;->tag:Ljava/lang/String;

    .line 309
    .line 310
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 311
    .line 312
    new-instance v10, Lcom/android/systemui/log/TouchHandlingViewLogger$$ExternalSyntheticLambda0;

    .line 313
    .line 314
    invoke-direct {v10, v5}, Lcom/android/systemui/log/TouchHandlingViewLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v8, v9, v10, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    float-to-double v9, v4

    .line 322
    move-object v4, v8

    .line 323
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 324
    .line 325
    iput-wide v9, v4, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 326
    .line 327
    iput v0, v4, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 328
    .line 329
    iput-wide v6, v4, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 330
    .line 331
    invoke-virtual {v2, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 332
    .line 333
    .line 334
    :cond_b
    iget-object v2, p0, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->scheduledLongPressHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 335
    .line 336
    if-eqz v2, :cond_c

    .line 337
    .line 338
    invoke-interface {v2}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 339
    .line 340
    .line 341
    :cond_c
    check-cast p1, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$MotionEventModel$Up;

    .line 342
    .line 343
    iget v2, p1, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$MotionEventModel$Up;->distanceMoved:F

    .line 344
    .line 345
    int-to-float v0, v0

    .line 346
    cmpg-float v0, v2, v0

    .line 347
    .line 348
    if-gtz v0, :cond_11

    .line 349
    .line 350
    iget-wide v6, p1, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$MotionEventModel$Up;->gestureDuration:J

    .line 351
    .line 352
    iget-object p1, p0, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->longPressDuration:Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v8

    .line 364
    cmp-long p1, v6, v8

    .line 365
    .line 366
    if-gez p1, :cond_11

    .line 367
    .line 368
    if-eqz v1, :cond_d

    .line 369
    .line 370
    iget-object p1, v1, Lcom/android/systemui/log/TouchHandlingViewLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 371
    .line 372
    iget-object v0, v1, Lcom/android/systemui/log/TouchHandlingViewLogger;->tag:Ljava/lang/String;

    .line 373
    .line 374
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 375
    .line 376
    const-string v2, "Dispatching single tap instead of long press"

    .line 377
    .line 378
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    :cond_d
    iget-object p1, p0, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->lastEventDownCoordinate:Landroid/graphics/Point;

    .line 382
    .line 383
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 384
    .line 385
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 386
    .line 387
    iget-object v1, p0, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->isAttachedToWindow:Lkotlin/jvm/functions/Function0;

    .line 388
    .line 389
    check-cast v1, Lcom/android/systemui/common/ui/view/TouchHandlingView$interactionHandler$2$2;

    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/android/systemui/common/ui/view/TouchHandlingView$interactionHandler$2$2;->invoke()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_e

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_e
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->onSingleTapDetected:Lcom/android/systemui/common/ui/view/TouchHandlingView$$ExternalSyntheticLambda1;

    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/common/ui/view/TouchHandlingView$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    return v5

    .line 418
    :cond_f
    instance-of p1, p1, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$MotionEventModel$Cancel;

    .line 419
    .line 420
    if-eqz p1, :cond_11

    .line 421
    .line 422
    if-eqz v1, :cond_10

    .line 423
    .line 424
    iget-object p1, v1, Lcom/android/systemui/log/TouchHandlingViewLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 425
    .line 426
    iget-object v0, v1, Lcom/android/systemui/log/TouchHandlingViewLogger;->tag:Ljava/lang/String;

    .line 427
    .line 428
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 429
    .line 430
    const-string v2, "Long press may be cancelled due to MotionEventModel.Cancel"

    .line 431
    .line 432
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    :cond_10
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->scheduledLongPressHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 436
    .line 437
    if-eqz p0, :cond_11

    .line 438
    .line 439
    invoke-interface {p0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 440
    .line 441
    .line 442
    :cond_11
    :goto_3
    return v5
.end method
