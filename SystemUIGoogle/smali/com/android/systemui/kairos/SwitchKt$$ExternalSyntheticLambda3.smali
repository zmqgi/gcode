.class public final synthetic Lcom/android/systemui/kairos/SwitchKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/kairos/StateInit;

.field public synthetic f$1:Lcom/android/systemui/kairos/util/NameData;

.field public synthetic f$2:Lcom/android/systemui/kairos/EventsInit;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/SwitchKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/kairos/StateInit;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/kairos/SwitchKt$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/kairos/util/NameData;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/kairos/SwitchKt$$ExternalSyntheticLambda3;->f$2:Lcom/android/systemui/kairos/EventsInit;

    .line 6
    .line 7
    check-cast p1, Lcom/android/systemui/kairos/internal/NetworkScope;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/kairos/StateInit;->init:Lcom/android/systemui/kairos/internal/Init;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/android/systemui/kairos/internal/Init;->connect(Lcom/android/systemui/kairos/internal/NetworkScope;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/systemui/kairos/internal/StateImpl;

    .line 16
    .line 17
    new-instance v2, Lcom/android/systemui/kairos/internal/IncrementalImpl;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/android/systemui/kairos/internal/StateImpl;->changes:Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/android/systemui/kairos/EventsKt;->getInit(Lcom/android/systemui/kairos/Events;)Lcom/android/systemui/kairos/internal/Init;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/Init;->connect(Lcom/android/systemui/kairos/internal/NetworkScope;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 30
    .line 31
    iget-object p1, v0, Lcom/android/systemui/kairos/internal/StateImpl;->store:Lcom/android/systemui/kairos/internal/StateStore;

    .line 32
    .line 33
    invoke-direct {v2, v1, v3, p0, p1}, Lcom/android/systemui/kairos/internal/IncrementalImpl;-><init>(Lcom/android/systemui/kairos/util/NameData;Lcom/android/systemui/kairos/internal/EventsImpl;Lcom/android/systemui/kairos/internal/EventsImpl;Lcom/android/systemui/kairos/internal/StateStore;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method
