.class public final Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay;
.super Landroid/view/View;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mLastHoverEnterEventTime:J

.field public final tapDurationThreshold:J

.field public udfpsAccessibilityOverlayViewModel:Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay;->mLastHoverEnterEventTime:J

    const-wide/16 p1, 0x258

    .line 4
    iput-wide p1, p0, Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay;->tapDurationThreshold:J

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay;->udfpsAccessibilityOverlayViewModel:Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_7

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iput-wide v3, p0, Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay;->mLastHoverEnterEventTime:J

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v2, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x7

    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    if-ne v0, v2, :cond_a

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-wide v4, p0, Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay;->mLastHoverEnterEventTime:J

    .line 49
    .line 50
    sub-long/2addr v2, v4

    .line 51
    iget-wide v4, p0, Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay;->tapDurationThreshold:J

    .line 52
    .line 53
    cmp-long p1, v2, v4

    .line 54
    .line 55
    if-gez p1, :cond_3

    .line 56
    .line 57
    const-wide/16 v2, 0x258

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    :goto_0
    new-instance p1, Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay$dispatchGenericMotionEvent$2;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p0, p1, Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay$dispatchGenericMotionEvent$2;->this$0:Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iget-wide v4, p0, Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay;->mLastHoverEnterEventTime:J

    .line 81
    .line 82
    sub-long/2addr v2, v4

    .line 83
    const-wide/16 v4, 0xc8

    .line 84
    .line 85
    cmp-long v0, v2, v4

    .line 86
    .line 87
    if-gez v0, :cond_5

    .line 88
    .line 89
    move v0, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/4 v0, 0x0

    .line 92
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/deviceentry/ui/view/UdfpsAccessibilityOverlay;->udfpsAccessibilityOverlayViewModel:Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    move-object v4, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move-object v4, v3

    .line 100
    :goto_3
    instance-of v4, v4, Lcom/android/systemui/deviceentry/ui/viewmodel/DeviceEntryUdfpsAccessibilityOverlayViewModel;

    .line 101
    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    move-object v2, v3

    .line 108
    :goto_4
    invoke-virtual {v2, p1, v0}, Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;->getUdfpsDirectionalFeedbackOnHoverEnterOrMove(Landroid/view/MotionEvent;Z)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_6

    .line 113
    :cond_8
    if-eqz v2, :cond_9

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_9
    move-object v2, v3

    .line 117
    :goto_5
    invoke-virtual {v2, p1}, Lcom/android/systemui/deviceentry/ui/viewmodel/UdfpsAccessibilityOverlayViewModel;->getUdfpsDirectionalFeedbackOnHoverEnterOrMove(Landroid/view/MotionEvent;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_6
    if-eqz p1, :cond_a

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_7
    return v1
.end method
