.class public final Lcom/android/systemui/kairos/internal/Init;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public block:Lkotlin/jvm/functions/Function1;

.field public final cache:Lcom/android/systemui/kairos/internal/CompletableLazy;

.field public final nameData:Lcom/android/systemui/kairos/util/NameData;


# direct methods
.method public constructor <init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/Init;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/systemui/kairos/util/TaggingKt;->forceInit(Lcom/android/systemui/kairos/util/NameData;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/systemui/kairos/internal/Init;->block:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance p1, Lcom/android/systemui/kairos/internal/CompletableLazy;

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    invoke-direct {p1, p2}, Lcom/android/systemui/kairos/internal/CompletableLazy;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/Init;->cache:Lcom/android/systemui/kairos/internal/CompletableLazy;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final connect(Lcom/android/systemui/kairos/internal/NetworkScope;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/Init;->block:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/Init;->cache:Lcom/android/systemui/kairos/internal/CompletableLazy;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/systemui/kairos/internal/CompletableLazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/kairos/internal/Init$Initialized;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/Init$Initialized;->networkId:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/Init$Initialized;->value:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/android/systemui/kairos/internal/NetworkScope;->getNetworkId()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "Network mismatch"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lcom/android/systemui/kairos/internal/Init$Initialized;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/android/systemui/kairos/internal/NetworkScope;->getNetworkId()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v2, Lcom/android/systemui/kairos/internal/Init$Initialized;->networkId:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v0, v2, Lcom/android/systemui/kairos/internal/Init$Initialized;->value:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/android/systemui/kairos/internal/CompletableLazy;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/Init;->block:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "["

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/Init;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
