.class public final synthetic Lcom/android/systemui/kairos/GroupByKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/kairos/EventsInit;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/GroupByKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/kairos/EventsInit;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/kairos/internal/EvalScope;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/systemui/kairos/EventsKt;->getInit(Lcom/android/systemui/kairos/Events;)Lcom/android/systemui/kairos/internal/Init;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/Init;->connect(Lcom/android/systemui/kairos/internal/NetworkScope;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/systemui/kairos/internal/EventsImpl;

    .line 14
    .line 15
    return-object p0
.end method
