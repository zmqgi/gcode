.class public final Lcom/android/systemui/dreams/DreamOverlayStateController$shouldShowComplications$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $shouldShowComplications:Z

.field public synthetic this$0:Lcom/android/systemui/dreams/DreamOverlayStateController;


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$shouldShowComplications$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/dreams/DreamOverlayStateController;->logger:Lcom/android/systemui/dreams/DreamLogger;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$shouldShowComplications$1;->$shouldShowComplications:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/android/systemui/dreams/DreamLogger$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3}, Lcom/android/systemui/dreams/DreamLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-interface {v4, v5, v3, v2, v6}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, v1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$shouldShowComplications$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 42
    .line 43
    iget-boolean p0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$shouldShowComplications$1;->$shouldShowComplications:Z

    .line 44
    .line 45
    iput-boolean p0, v0, Lcom/android/systemui/dreams/DreamOverlayStateController;->_shouldShowComplications:Z

    .line 46
    .line 47
    sget-object p0, Lcom/android/systemui/dreams/DreamOverlayStateController$shouldShowComplications$1$1;->INSTANCE:Lcom/android/systemui/dreams/DreamOverlayStateController$shouldShowComplications$1$1;

    .line 48
    .line 49
    invoke-static {v0, p0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->access$notifyCallbacksLocked(Lcom/android/systemui/dreams/DreamOverlayStateController;Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
