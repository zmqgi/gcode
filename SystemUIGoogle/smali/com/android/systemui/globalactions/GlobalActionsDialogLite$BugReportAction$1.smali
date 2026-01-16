.class public final Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$1:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction$1;->this$1:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHandler:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3, v0, v2}, Lcom/android/internal/util/ScreenshotHelper;->takeScreenshot(ILandroid/os/Handler;Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction$1;->this$1:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;

    .line 22
    .line 23
    check-cast v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 28
    .line 29
    const/16 v1, 0x502

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction$1;->this$1:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;

    .line 35
    .line 36
    check-cast p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ScreenshotAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 41
    .line 42
    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_SCREENSHOT_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    const-string v0, "BugReportAction#requestingInteractiveBugReport"

    .line 49
    .line 50
    const-string v1, "GlobalActionsDialogLite"

    .line 51
    .line 52
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction$1;->this$1:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;

    .line 53
    .line 54
    check-cast v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 59
    .line 60
    const/16 v3, 0x124

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction$1;->this$1:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;

    .line 66
    .line 67
    check-cast v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 72
    .line 73
    sget-object v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_BUGREPORT_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 74
    .line 75
    invoke-interface {v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction$1;->this$1:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;

    .line 79
    .line 80
    check-cast v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mIActivityManager:Landroid/app/IActivityManager;

    .line 85
    .line 86
    invoke-interface {v2}, Landroid/app/IActivityManager;->launchBugReportHandlerApp()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    const-string v2, "Bugreport handler could not be launched"

    .line 93
    .line 94
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    const-string v2, "bugreport"

    .line 98
    .line 99
    const-wide/16 v3, 0x1000

    .line 100
    .line 101
    invoke-static {v3, v4, v2, v0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction$1;->this$1:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;

    .line 108
    .line 109
    check-cast p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mIActivityManager:Landroid/app/IActivityManager;

    .line 114
    .line 115
    invoke-interface {p0}, Landroid/app/IActivityManager;->requestInteractiveBugReport()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    :catch_0
    :cond_0
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
