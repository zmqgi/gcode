.class public final synthetic Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->domainVerificationManager:Landroid/content/pm/verify/domain/DomainVerificationManager;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->packageName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->openInAppButton:Landroid/widget/RadioButton;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/verify/domain/DomainVerificationManager;->setDomainVerificationLinkHandlingAllowed(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Failed to change link handling policy due to the package name is not found: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "OpenByDefaultDialog"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-boolean v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->linkHandlingAllowed:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->openInBrowserButton:Landroid/widget/RadioButton;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object p1, v0

    .line 61
    :goto_1
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->openInAppButton:Landroid/widget/RadioButton;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object p1, v0

    .line 72
    :goto_2
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_3
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 81
    .line 82
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;->DESKTOP_WINDOWING_APP_TO_WEB_CHANGE_OPEN_BY_DEFAULT_SETTINGS:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;->log(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger$DesktopUiEventEnum;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->closeMenu()V

    .line 88
    .line 89
    .line 90
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/wm/shell/apptoweb/OpenByDefaultDialog;->closeMenu()V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
