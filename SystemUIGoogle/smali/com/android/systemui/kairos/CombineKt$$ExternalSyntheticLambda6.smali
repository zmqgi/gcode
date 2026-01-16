.class public final synthetic Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Ljava/lang/Iterable;

.field public synthetic f$1:Lcom/android/systemui/kairos/util/NameData;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Iterable;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda6;->f$1:Lcom/android/systemui/kairos/util/NameData;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/kairos/internal/NetworkScope;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/android/systemui/kairos/State;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/android/systemui/kairos/State;->getInit$frameworks__base__packages__SystemUI__utils__kairos__android_common__kairos()Lcom/android/systemui/kairos/internal/Init;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v1, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda9;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, v1, Lcom/android/systemui/kairos/CombineKt$$ExternalSyntheticLambda9;->f$0:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/android/systemui/kairos/internal/Init;

    .line 57
    .line 58
    invoke-direct {p1, p0, v1}, Lcom/android/systemui/kairos/internal/Init;-><init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    if-gtz v0, :cond_1

    .line 62
    .line 63
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/android/systemui/kairos/internal/StateImplKt;->constState(Lcom/android/systemui/kairos/util/NameData;Ljava/lang/Object;)Lcom/android/systemui/kairos/internal/StateImpl;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    invoke-static {p0, v0, p1}, Lcom/android/systemui/kairos/internal/StateImplKt;->zipStateList(Lcom/android/systemui/kairos/util/NameData;ILcom/android/systemui/kairos/internal/Init;)Lcom/android/systemui/kairos/internal/StateImpl;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
