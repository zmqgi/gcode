.class public final synthetic Lcom/android/wm/shell/windowdecor/HandleMenu$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public synthetic f$1:Lcom/android/wm/shell/windowdecor/HandleMenu;

.field public synthetic f$2:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenu$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/HandleMenu;->openInAppOrBrowserIntent:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v1, Lcom/android/wm/shell/windowdecor/HandleMenu;->isBrowserApp:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOWING_APP_TO_WEB_OPEN_IN_APP:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOWING_APP_TO_WEB_OPEN_IN_BROWSER:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 23
    .line 24
    :goto_0
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/HandleMenu;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/HandleMenu;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
