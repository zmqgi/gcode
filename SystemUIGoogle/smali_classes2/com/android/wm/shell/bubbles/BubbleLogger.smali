.class public final Lcom/android/wm/shell/bubbles/BubbleLogger;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final log(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 2
    .line 3
    iget v0, p1, Lcom/android/wm/shell/bubbles/Bubble;->mAppUid:I

    .line 4
    .line 5
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 8
    .line 9
    invoke-interface {p0, p2, v0, v1, p1}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final logEntryPoint(Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 9
    .line 10
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p1, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_CREATED_FROM_NOTIF_BUBBLE_BUTTON:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p1, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_CREATED_FROM_NOTIF:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object p1, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_CREATED_FROM_HOTSEAT_ICON_MENU:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    sget-object p1, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_CREATED_FROM_ALL_APPS_ICON_MENU:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    sget-object p1, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_CREATED_FROM_LAUNCHER_ICON_MENU:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p0, p1, v0, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
