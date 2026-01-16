.class public final Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$MenuNotificationActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$MenuNotificationActionReceiver;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "com.android.systemui.accessibility.floatingmenu.action.UNDO"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$MenuNotificationActionReceiver;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->dismissNotification()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$MenuNotificationActionReceiver;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->undo()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p2, "com.android.systemui.accessibility.floatingmenu.action.DELETE"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$MenuNotificationActionReceiver;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->dismissNotification()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$MenuNotificationActionReceiver;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mDismissMenuAction:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
