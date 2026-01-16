.class public final Lcom/android/systemui/dreams/DreamOverlayStateController$addCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $callback:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/dreams/DreamOverlayStateController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$addCallback$1;->$r8$classId:I

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$addCallback$1;->$r8$classId:I

    .line 2
    .line 3
    const-string v1, "Callback must not be null. b/128895449"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$addCallback$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$addCallback$1;->$callback:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/function/Consumer;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->access$notifyCallbacksLocked(Lcom/android/systemui/dreams/DreamOverlayStateController;Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$addCallback$1;->$callback:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$addCallback$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/systemui/dreams/DreamOverlayStateController;->callbacks:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$addCallback$1;->$callback:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 56
    .line 57
    if-ne v1, v2, :cond_0

    .line 58
    .line 59
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$addCallback$1;->$callback:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$addCallback$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/android/systemui/dreams/DreamOverlayStateController;->callbacks:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStateController$getComplications$1;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$addCallback$1;->$callback:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v1, v3}, Lcom/android/systemui/dreams/DreamOverlayStateController$getComplications$1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v1, Lcom/android/systemui/dreams/DreamOverlayStateController$getComplications$1;->this$0:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$addCallback$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayStateController;->callbacks:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/android/systemui/dreams/DreamOverlayStateController;->weakReferenceFactory:Lcom/android/systemui/util/reference/WeakReferenceFactory;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$addCallback$1;->$callback:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 110
    .line 111
    check-cast v0, Lcom/android/systemui/util/reference/WeakReferenceFactoryImpl;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$addCallback$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/android/systemui/dreams/DreamOverlayStateController;->_complications:Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController$addCallback$1;->$callback:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 138
    .line 139
    invoke-interface {p0}, Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;->onComplicationsChanged()V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
