.class public final Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$switchDeferredImplSingle$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $this_switchEvents$inlined:Lcom/android/systemui/kairos/State;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$switchDeferredImplSingle$2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$switchDeferredImplSingle$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/android/systemui/kairos/internal/EvalScope;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$switchDeferredImplSingle$2;->$this_switchEvents$inlined:Lcom/android/systemui/kairos/State;

    .line 9
    .line 10
    check-cast p0, Lcom/android/systemui/kairos/StateInit;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/kairos/StateInit;->init:Lcom/android/systemui/kairos/internal/Init;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/Init;->connect(Lcom/android/systemui/kairos/internal/NetworkScope;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/android/systemui/kairos/internal/StateImpl;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateImpl;->store:Lcom/android/systemui/kairos/internal/StateStore;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/StateStore;->getCurrentWithEpoch(Lcom/android/systemui/kairos/internal/EvalScope;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/android/systemui/kairos/Events;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/android/systemui/kairos/EventsKt;->getInit(Lcom/android/systemui/kairos/Events;)Lcom/android/systemui/kairos/internal/Init;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/Init;->connect(Lcom/android/systemui/kairos/internal/NetworkScope;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 41
    .line 42
    sget-object p1, Lcom/android/systemui/kairos/internal/store/NoValue;->INSTANCE:Lcom/android/systemui/kairos/internal/store/NoValue;

    .line 43
    .line 44
    if-ne p0, p1, :cond_0

    .line 45
    .line 46
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lcom/android/systemui/kairos/internal/store/StoreEntry;

    .line 50
    .line 51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/kairos/internal/store/StoreEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    check-cast p1, Lcom/android/systemui/kairos/internal/EvalScope;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/systemui/kairos/SwitchKt$switchEvents$$inlined$switchDeferredImplSingle$2;->$this_switchEvents$inlined:Lcom/android/systemui/kairos/State;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/kairos/State;->getInit$frameworks__base__packages__SystemUI__utils__kairos__android_common__kairos()Lcom/android/systemui/kairos/internal/Init;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/Init;->connect(Lcom/android/systemui/kairos/internal/NetworkScope;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/android/systemui/kairos/internal/StateImpl;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateImpl;->store:Lcom/android/systemui/kairos/internal/StateStore;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/StateStore;->getCurrentWithEpoch(Lcom/android/systemui/kairos/internal/EvalScope;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/android/systemui/kairos/Events;

    .line 88
    .line 89
    invoke-static {p0}, Lcom/android/systemui/kairos/EventsKt;->getInit(Lcom/android/systemui/kairos/Events;)Lcom/android/systemui/kairos/internal/Init;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/Init;->connect(Lcom/android/systemui/kairos/internal/NetworkScope;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 98
    .line 99
    sget-object p1, Lcom/android/systemui/kairos/internal/store/NoValue;->INSTANCE:Lcom/android/systemui/kairos/internal/store/NoValue;

    .line 100
    .line 101
    if-ne p0, p1, :cond_1

    .line 102
    .line 103
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance p1, Lcom/android/systemui/kairos/internal/store/StoreEntry;

    .line 107
    .line 108
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .line 110
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/kairos/internal/store/StoreEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    .line 118
    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
