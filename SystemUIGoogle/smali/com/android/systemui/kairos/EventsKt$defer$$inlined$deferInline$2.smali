.class public final Lcom/android/systemui/kairos/EventsKt$defer$$inlined$deferInline$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic $this_defer$inlined:Lcom/android/systemui/kairos/DeferredValue;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/kairos/internal/NetworkScope;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/EventsKt$defer$$inlined$deferInline$2;->$this_defer$inlined:Lcom/android/systemui/kairos/DeferredValue;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/kairos/DeferredValue;->unwrapped:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/kairos/Events;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/android/systemui/kairos/EventsKt;->getInit(Lcom/android/systemui/kairos/Events;)Lcom/android/systemui/kairos/internal/Init;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/Init;->connect(Lcom/android/systemui/kairos/internal/NetworkScope;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 22
    .line 23
    return-object p0
.end method
