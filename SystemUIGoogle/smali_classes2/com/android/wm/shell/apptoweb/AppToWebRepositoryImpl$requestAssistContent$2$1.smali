.class public final Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$requestAssistContent$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/apptoweb/AssistContentRequester$Callback;


# instance fields
.field public synthetic $continuation:Lkotlin/coroutines/SafeContinuation;


# virtual methods
.method public final onAssistContentAvailable(Landroid/app/assist/AssistContent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/apptoweb/AppToWebRepositoryImpl$requestAssistContent$2$1;->$continuation:Lkotlin/coroutines/SafeContinuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
