.class public final Lcom/android/wm/shell/apptoweb/AssistContentRequester$requestAssistContent$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $callback:Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/AssistContentRequester$requestAssistContent$1$1;->$callback:Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;->onAssistContentAvailable(Landroid/app/assist/AssistContent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
