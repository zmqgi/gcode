.class public final synthetic Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/kairos/internal/Init;

.field public synthetic f$1:Lcom/android/systemui/kairos/internal/Init;

.field public synthetic f$2:Lcom/android/systemui/kairos/internal/Init;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/kairos/internal/Init;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda15;->f$1:Lcom/android/systemui/kairos/internal/Init;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda15;->f$2:Lcom/android/systemui/kairos/internal/Init;

    .line 6
    .line 7
    check-cast p1, Lcom/android/systemui/kairos/internal/NetworkScope;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [Lcom/android/systemui/kairos/internal/StateImpl;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, p1}, Lcom/android/systemui/kairos/internal/Init;->connect(Lcom/android/systemui/kairos/internal/NetworkScope;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, p1}, Lcom/android/systemui/kairos/internal/Init;->connect(Lcom/android/systemui/kairos/internal/NetworkScope;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/Init;->connect(Lcom/android/systemui/kairos/internal/NetworkScope;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    aput-object p0, v2, v0

    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
