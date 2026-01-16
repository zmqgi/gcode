.class public final synthetic Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/kairos/internal/Init;

.field public synthetic f$1:Lcom/android/systemui/kairos/internal/Init;

.field public synthetic f$2:Lcom/android/systemui/kairos/internal/Init;

.field public synthetic f$3:Lcom/android/systemui/kairos/internal/Init;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/kairos/internal/Init;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda10;->f$1:Lcom/android/systemui/kairos/internal/Init;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda10;->f$2:Lcom/android/systemui/kairos/internal/Init;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda10;->f$3:Lcom/android/systemui/kairos/internal/Init;

    .line 8
    .line 9
    check-cast p1, Lcom/android/systemui/kairos/internal/NetworkScope;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    new-array v3, v3, [Lcom/android/systemui/kairos/internal/StateImpl;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, p1}, Lcom/android/systemui/kairos/internal/Init;->connect(Lcom/android/systemui/kairos/internal/NetworkScope;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, p1}, Lcom/android/systemui/kairos/internal/Init;->connect(Lcom/android/systemui/kairos/internal/NetworkScope;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {v2, p1}, Lcom/android/systemui/kairos/internal/Init;->connect(Lcom/android/systemui/kairos/internal/NetworkScope;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/Init;->connect(Lcom/android/systemui/kairos/internal/NetworkScope;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    aput-object p0, v3, v0

    .line 41
    .line 42
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
