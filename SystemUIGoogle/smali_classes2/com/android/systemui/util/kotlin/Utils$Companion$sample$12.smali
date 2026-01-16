.class final synthetic Lcom/android/systemui/util/kotlin/Utils$Companion$sample$12;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Lcom/android/systemui/util/kotlin/Quad;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/android/systemui/util/kotlin/Utils$Companion;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/android/systemui/util/kotlin/Quint;

    .line 13
    .line 14
    iget-object v2, p2, Lcom/android/systemui/util/kotlin/Quad;->first:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p2, Lcom/android/systemui/util/kotlin/Quad;->second:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p2, Lcom/android/systemui/util/kotlin/Quad;->third:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p2, Lcom/android/systemui/util/kotlin/Quad;->fourth:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/util/kotlin/Quint;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
