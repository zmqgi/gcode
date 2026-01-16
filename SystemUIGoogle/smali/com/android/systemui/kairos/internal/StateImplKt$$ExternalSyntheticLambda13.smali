.class public final synthetic Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/kairos/internal/Init;

.field public synthetic f$1:Lcom/android/systemui/kairos/internal/Init;

.field public synthetic f$2:Lcom/android/systemui/kairos/internal/Init;

.field public synthetic f$3:Lcom/android/systemui/kairos/internal/Init;

.field public synthetic f$4:Lcom/android/systemui/kairos/internal/Init;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda13;->f$0:Lcom/android/systemui/kairos/internal/Init;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda13;->f$1:Lcom/android/systemui/kairos/internal/Init;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda13;->f$2:Lcom/android/systemui/kairos/internal/Init;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda13;->f$3:Lcom/android/systemui/kairos/internal/Init;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateImplKt$$ExternalSyntheticLambda13;->f$4:Lcom/android/systemui/kairos/internal/Init;

    .line 10
    .line 11
    check-cast p1, Lcom/android/systemui/kairos/internal/NetworkScope;

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    new-array v4, v4, [Lcom/android/systemui/kairos/internal/StateImpl;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lcom/android/systemui/kairos/internal/Init;->connect(Lcom/android/systemui/kairos/internal/NetworkScope;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v4, v5

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, p1}, Lcom/android/systemui/kairos/internal/Init;->connect(Lcom/android/systemui/kairos/internal/NetworkScope;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {v2, p1}, Lcom/android/systemui/kairos/internal/Init;->connect(Lcom/android/systemui/kairos/internal/NetworkScope;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aput-object v1, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {v3, p1}, Lcom/android/systemui/kairos/internal/Init;->connect(Lcom/android/systemui/kairos/internal/NetworkScope;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v4, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/Init;->connect(Lcom/android/systemui/kairos/internal/NetworkScope;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    aput-object p0, v4, v0

    .line 50
    .line 51
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
