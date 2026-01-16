.class public final Lcom/google/android/systemui/power/ShutdownModeController$showPostShutdownModeDialog$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic $url:Ljava/lang/String;

.field public synthetic this$0:Lcom/google/android/systemui/power/ShutdownModeController;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p2, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/systemui/power/ShutdownModeController$showPostShutdownModeDialog$2;->$url:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/high16 p2, 0x10000000

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/google/android/systemui/power/ShutdownModeController$showPostShutdownModeDialog$2;->this$0:Lcom/google/android/systemui/power/ShutdownModeController;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/google/android/systemui/power/ShutdownModeController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {p2, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/systemui/power/ShutdownModeController$showPostShutdownModeDialog$2;->this$0:Lcom/google/android/systemui/power/ShutdownModeController;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/systemui/power/ShutdownModeController;->postShutdownModeDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/AlertDialog;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/google/android/systemui/power/ShutdownModeController;->postShutdownModeDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 43
    .line 44
    return-void
.end method
