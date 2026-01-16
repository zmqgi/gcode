.class public final Lcom/android/systemui/statusbar/NotificationShadeDepthController$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateScheduled:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v1, 0x1000

    .line 19
    .line 20
    const-string/jumbo v3, "shade"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, "shade_blur_radius"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/android/app/tracing/TrackGroupUtils;->trackGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->updateScheduled:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 43
    .line 44
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->zoomOutCalculatedFromShadeRadius:F

    .line 45
    .line 46
    invoke-static {v0, p1, p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->access$onBlurApplied(Lcom/android/systemui/statusbar/NotificationShadeDepthController;IF)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 71
    :goto_2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scrimsVisible:Z

    .line 72
    .line 73
    if-ne v0, p1, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scrimsVisible:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    .line 79
    .line 80
    .line 81
    :goto_3
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
