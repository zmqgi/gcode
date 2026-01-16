.class public final Lcom/android/systemui/kairos/KeyedEvents;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public impl:Lcom/android/systemui/kairos/internal/DemuxImpl;


# virtual methods
.method public final get(Ljava/lang/Object;)Lcom/android/systemui/kairos/EventsInit;
    .locals 2

    .line 1
    const-string v0, "KeyedEvents.eventsForKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/kairos/util/TaggingKt;->nameTag(Ljava/lang/String;)Lcom/android/systemui/kairos/util/PartialNameTag;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lcom/android/systemui/kairos/util/TaggingKt;->toNameData(Lcom/android/systemui/kairos/util/NameTag;Ljava/lang/String;)Lcom/android/systemui/kairos/util/NameData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/android/systemui/kairos/EventsInit;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/kairos/KeyedEvents;->impl:Lcom/android/systemui/kairos/internal/DemuxImpl;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/DemuxImpl;->eventsForKey(Ljava/lang/Object;)Lcom/android/systemui/kairos/internal/DemuxImpl$eventsForKey$$inlined$EventsImplCheap$1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/android/systemui/kairos/internal/InitKt$constInit$1;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/android/systemui/kairos/internal/Init;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/android/systemui/kairos/EventsInit;-><init>(Lcom/android/systemui/kairos/internal/Init;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
