.class public final Lcom/android/systemui/statusbar/NotificationShadeDepthController$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$2$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$2$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$2$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateScheduled:Z

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->access$onBlurApplied(Lcom/android/systemui/statusbar/NotificationShadeDepthController;IF)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$2$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->wallpaperSupportsAmbientMode:Z

    .line 39
    .line 40
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 41
    .line 42
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevDozeAmount:F

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    :goto_1
    move p1, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    cmpg-float p1, v0, v2

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget p1, p2, Lcom/android/systemui/statusbar/BlurUtils;->minBlurRadius:F

    .line 59
    .line 60
    iget v3, p2, Lcom/android/systemui/statusbar/BlurUtils;->maxBlurRadius:F

    .line 61
    .line 62
    int-to-float v4, v1

    .line 63
    div-float/2addr v3, v4

    .line 64
    invoke-static {p1, v3, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_2
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->wakeAndUnlockBlurRadius:F

    .line 69
    .line 70
    cmpg-float p1, p1, v0

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iget p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->prevDozeAmount:F

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->wallpaperSupportsAmbientMode:Z

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    cmpg-float v0, p1, v2

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget v0, p2, Lcom/android/systemui/statusbar/BlurUtils;->minBlurRadius:F

    .line 90
    .line 91
    iget p2, p2, Lcom/android/systemui/statusbar/BlurUtils;->maxBlurRadius:F

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    div-float/2addr p2, v1

    .line 95
    invoke-static {v0, p2, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_3
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->setWakeAndUnlockBlurRadius(F)V

    .line 100
    .line 101
    .line 102
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_1
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    iget p2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$2$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/4 p2, 0x2

    .line 121
    if-ne p1, p2, :cond_7

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    const/4 p1, 0x0

    .line 126
    :goto_4
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->isHomeFocused:Z

    .line 127
    .line 128
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
