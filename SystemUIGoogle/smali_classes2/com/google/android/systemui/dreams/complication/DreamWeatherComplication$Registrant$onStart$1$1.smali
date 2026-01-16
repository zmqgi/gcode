.class public final Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant$onStart$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant$onStart$1$1;->this$0:Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;->executor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant$onStart$1$1$1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, v0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant$onStart$1$1$1;->$complicationTypes:I

    .line 17
    .line 18
    iput-object p0, v0, Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant$onStart$1$1$1;->this$0:Lcom/google/android/systemui/dreams/complication/DreamWeatherComplication$Registrant;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
