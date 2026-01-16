.class public final Lcom/android/systemui/KairosBuilderImpl$buildState$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/KairosActivatable;


# instance fields
.field public synthetic $block:Lkotlin/jvm/functions/Function1;

.field public final synthetic $r8$classId:I

.field public synthetic $this_apply:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/KairosBuilderImpl$buildState$1$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final activate(Lcom/android/systemui/kairos/BuildScope;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/KairosBuilderImpl$buildState$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/KairosBuilderImpl$buildState$1$1;->$this_apply:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/kairos/IncrementalLoop;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/KairosBuilderImpl$buildState$1$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/android/systemui/kairos/Incremental;

    .line 17
    .line 18
    iget-object p1, v0, Lcom/android/systemui/kairos/IncrementalLoop;->deferred:Lcom/android/systemui/kairos/internal/CompletableLazy;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/systemui/kairos/internal/CompletableLazy;->isInitialized()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/android/systemui/kairos/internal/CompletableLazy;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, v0, Lcom/android/systemui/kairos/IncrementalLoop;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "IncrementalLoop("

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ").loopback has already been set."

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/KairosBuilderImpl$buildState$1$1;->$this_apply:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/android/systemui/kairos/EventsLoop;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/KairosBuilderImpl$buildState$1$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/android/systemui/kairos/Events;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/android/systemui/kairos/EventsLoop;->setLoopback(Lcom/android/systemui/kairos/Events;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/KairosBuilderImpl$buildState$1$1;->$this_apply:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/android/systemui/kairos/StateLoop;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/systemui/KairosBuilderImpl$buildState$1$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/android/systemui/kairos/State;

    .line 91
    .line 92
    iget-object p1, v0, Lcom/android/systemui/kairos/StateLoop;->deferred:Lcom/android/systemui/kairos/internal/CompletableLazy;

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/android/systemui/kairos/internal/CompletableLazy;->isInitialized()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lcom/android/systemui/kairos/internal/CompletableLazy;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p1, "StateLoop.loopback has already been set."

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_3
    :goto_1
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
