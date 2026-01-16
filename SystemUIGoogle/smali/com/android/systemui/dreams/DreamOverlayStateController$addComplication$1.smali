.class public final Lcom/android/systemui/dreams/DreamOverlayStateController$addComplication$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $complication:Lcom/android/systemui/complication/Complication;

.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/dreams/DreamOverlayStateController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$addComplication$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$addComplication$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$addComplication$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/systemui/dreams/DreamOverlayStateController;->_complications:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$addComplication$1;->$complication:Lcom/android/systemui/complication/Complication;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$addComplication$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/systemui/dreams/DreamOverlayStateController;->logger:Lcom/android/systemui/dreams/DreamLogger;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$addComplication$1;->$complication:Lcom/android/systemui/complication/Complication;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/android/systemui/dreams/DreamLogger$$ExternalSyntheticLambda0;

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-direct {v2, v3}, Lcom/android/systemui/dreams/DreamLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-interface {v4, v5, v3, v2, v6}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$addComplication$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 63
    .line 64
    sget-object v0, Lcom/android/systemui/dreams/DreamOverlayStateController$removeComplication$1$1;->INSTANCE:Lcom/android/systemui/dreams/DreamOverlayStateController$removeComplication$1$1;

    .line 65
    .line 66
    invoke-static {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->access$notifyCallbacksLocked(Lcom/android/systemui/dreams/DreamOverlayStateController;Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$addComplication$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/android/systemui/dreams/DreamOverlayStateController;->_complications:Ljava/util/Collection;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$addComplication$1;->$complication:Lcom/android/systemui/complication/Complication;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$addComplication$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/android/systemui/dreams/DreamOverlayStateController;->logger:Lcom/android/systemui/dreams/DreamLogger;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$addComplication$1;->$complication:Lcom/android/systemui/complication/Complication;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/android/systemui/dreams/DreamLogger$$ExternalSyntheticLambda0;

    .line 96
    .line 97
    const/4 v3, 0x7

    .line 98
    invoke-direct {v2, v3}, Lcom/android/systemui/dreams/DreamLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-interface {v4, v5, v3, v2, v6}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, v2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$addComplication$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 127
    .line 128
    sget-object v0, Lcom/android/systemui/dreams/DreamOverlayStateController$addComplication$1$1;->INSTANCE:Lcom/android/systemui/dreams/DreamOverlayStateController$addComplication$1$1;

    .line 129
    .line 130
    invoke-static {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->access$notifyCallbacksLocked(Lcom/android/systemui/dreams/DreamOverlayStateController;Ljava/util/function/Consumer;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
