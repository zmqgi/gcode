.class public final synthetic Lcom/android/systemui/common/ui/view/TouchHandlingView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroid/content/Context;

.field public synthetic f$1:Lcom/android/systemui/common/ui/view/TouchHandlingView;

.field public synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public synthetic f$3:I

.field public synthetic f$4:Lcom/android/systemui/log/TouchHandlingViewLogger;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/TouchHandlingView$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/android/systemui/common/ui/view/TouchHandlingView$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/common/ui/view/TouchHandlingView;

    .line 4
    .line 5
    iget-object v8, p0, Lcom/android/systemui/common/ui/view/TouchHandlingView$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget v9, p0, Lcom/android/systemui/common/ui/view/TouchHandlingView$$ExternalSyntheticLambda0;->f$3:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/TouchHandlingView$$ExternalSyntheticLambda0;->f$4:Lcom/android/systemui/log/TouchHandlingViewLogger;

    .line 10
    .line 11
    new-instance v10, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;

    .line 12
    .line 13
    new-instance v11, Lcom/android/systemui/common/ui/view/TouchHandlingView$$ExternalSyntheticLambda1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v11, v1}, Lcom/android/systemui/common/ui/view/TouchHandlingView$$ExternalSyntheticLambda1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v11, Lcom/android/systemui/common/ui/view/TouchHandlingView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/common/ui/view/TouchHandlingView;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/android/systemui/common/ui/view/TouchHandlingView$interactionHandler$2$2;

    .line 25
    .line 26
    const-class v4, Lcom/android/systemui/common/ui/view/TouchHandlingView;

    .line 27
    .line 28
    const-string v6, "isAttachedToWindow()Z"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v5, "isAttachedToWindow"

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/android/systemui/common/ui/view/TouchHandlingView$$ExternalSyntheticLambda1;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v2, v4}, Lcom/android/systemui/common/ui/view/TouchHandlingView$$ExternalSyntheticLambda1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v2, Lcom/android/systemui/common/ui/view/TouchHandlingView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/common/ui/view/TouchHandlingView;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/android/systemui/common/ui/view/TouchHandlingView$$ExternalSyntheticLambda1;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-direct {v4, v5}, Lcom/android/systemui/common/ui/view/TouchHandlingView$$ExternalSyntheticLambda1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v4, Lcom/android/systemui/common/ui/view/TouchHandlingView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/common/ui/view/TouchHandlingView;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/android/systemui/common/ui/view/TouchHandlingView$$ExternalSyntheticLambda4;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v11, v10, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->postDelayed:Lcom/android/systemui/common/ui/view/TouchHandlingView$$ExternalSyntheticLambda1;

    .line 71
    .line 72
    iput-object v1, v10, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->isAttachedToWindow:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    iput-object v2, v10, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->onLongPressDetected:Lcom/android/systemui/common/ui/view/TouchHandlingView$$ExternalSyntheticLambda1;

    .line 75
    .line 76
    iput-object v4, v10, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->onSingleTapDetected:Lcom/android/systemui/common/ui/view/TouchHandlingView$$ExternalSyntheticLambda1;

    .line 77
    .line 78
    iput-object v3, v10, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->onDoubleTapDetected:Lcom/android/systemui/common/ui/view/TouchHandlingView$$ExternalSyntheticLambda4;

    .line 79
    .line 80
    iput-object v8, v10, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->longPressDuration:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    iput v9, v10, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->allowedTouchSlop:I

    .line 83
    .line 84
    iput-object p0, v10, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->logger:Lcom/android/systemui/log/TouchHandlingViewLogger;

    .line 85
    .line 86
    new-instance p0, Landroid/graphics/Point;

    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    invoke-direct {p0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v10, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->lastEventDownCoordinate:Landroid/graphics/Point;

    .line 93
    .line 94
    new-instance p0, Landroid/view/GestureDetector;

    .line 95
    .line 96
    new-instance v1, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$gestureDetector$1;

    .line 97
    .line 98
    invoke-direct {v1, v10}, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler$gestureDetector$1;-><init>(Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 102
    .line 103
    .line 104
    iput-object p0, v10, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->gestureDetector:Landroid/view/GestureDetector;

    .line 105
    .line 106
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getDoubleTapTimeoutMillis()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    iput p0, v10, Lcom/android/systemui/common/ui/view/TouchHandlingViewInteractionHandler;->doubleTapTimeoutMillis:I

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 117
    .line 118
    .line 119
    return-object v10
.end method
