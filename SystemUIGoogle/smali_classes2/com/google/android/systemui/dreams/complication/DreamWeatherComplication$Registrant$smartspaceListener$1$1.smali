.class public final Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant$smartspaceListener$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant$smartspaceListener$1$1;->this$0:Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;->dreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;->complication:Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/android/systemui/dreams/DreamOverlayStateController;->executor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v3, Lcom/android/systemui/dreams/DreamOverlayStateController$addComplication$1;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v3, v4}, Lcom/android/systemui/dreams/DreamOverlayStateController$addComplication$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v3, Lcom/android/systemui/dreams/DreamOverlayStateController$addComplication$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 16
    .line 17
    iput-object v0, v3, Lcom/android/systemui/dreams/DreamOverlayStateController$addComplication$1;->$complication:Lcom/android/systemui/complication/Complication;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant$smartspaceListener$1$1;->this$0:Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;->cancelRemoveComplicationCallback:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 29
    .line 30
    return-void
.end method
