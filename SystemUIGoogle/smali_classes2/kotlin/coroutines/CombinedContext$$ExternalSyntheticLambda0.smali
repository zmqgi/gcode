.class public final synthetic Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:[Lkotlin/coroutines/CoroutineContext;

.field public synthetic f$1:Lkotlin/jvm/internal/Ref$IntRef;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;->f$0:[Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    check-cast p1, Lkotlin/Unit;

    .line 6
    .line 7
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 14
    .line 15
    aput-object p2, v0, p1

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
