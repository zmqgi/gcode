.class public final synthetic Lcom/android/systemui/kairos/StateLoop$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/kairos/StateLoop;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/StateLoop$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/kairos/StateLoop;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/kairos/internal/NetworkScope;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/kairos/StateLoop;->deferred:Lcom/android/systemui/kairos/internal/CompletableLazy;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/kairos/internal/CompletableLazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/kairos/State;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/kairos/State;->getInit$frameworks__base__packages__SystemUI__utils__kairos__android_common__kairos()Lcom/android/systemui/kairos/internal/Init;

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
    check-cast p0, Lcom/android/systemui/kairos/internal/StateImpl;

    .line 22
    .line 23
    return-object p0
.end method
