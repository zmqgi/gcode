.class public final Lcom/android/systemui/qs/QSPanelControllerBase$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/qs/QSPanelControllerBase;


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase$1;->this$0:Lcom/android/systemui/qs/QSPanelControllerBase;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastOrientation:I

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastScreenLayout:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iput-boolean v3, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    .line 22
    .line 23
    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    .line 24
    .line 25
    iput v4, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastOrientation:I

    .line 26
    .line 27
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 28
    .line 29
    iput p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastScreenLayout:I

    .line 30
    .line 31
    iget-object v5, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 34
    .line 35
    check-cast v6, Lcom/android/systemui/qs/QSPanel;

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v5, v5, Lcom/android/systemui/qs/logging/QSLogger;->configChangedBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 42
    .line 43
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 44
    .line 45
    new-instance v8, Lcom/android/systemui/qs/logging/QSLogger$$ExternalSyntheticLambda0;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct {v8, v9}, Lcom/android/systemui/qs/logging/QSLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const-string v10, "QSLog"

    .line 53
    .line 54
    invoke-virtual {v5, v10, v7, v8, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move-object v8, v7

    .line 59
    check-cast v8, Lcom/android/systemui/log/LogMessageImpl;

    .line 60
    .line 61
    iput-object v6, v8, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 62
    .line 63
    iput v1, v8, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 64
    .line 65
    iput v4, v8, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 66
    .line 67
    int-to-long v1, v2

    .line 68
    iput-wide v1, v8, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 69
    .line 70
    int-to-long v1, p1

    .line 71
    iput-wide v1, v8, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    .line 72
    .line 73
    iput-boolean v0, v8, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 74
    .line 75
    iput-boolean v3, v8, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSPanelControllerBase;->switchTileLayout(Z)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->onConfigurationChanged()V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    .line 88
    .line 89
    if-eq v0, p1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSPanelControllerBase;->onSplitShadeChanged(Z)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method
