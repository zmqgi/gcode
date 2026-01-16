.class public final synthetic Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/kairos/DeferredValue;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/kairos/DeferredValue;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/log/table/TableRowLogger;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/kairos/DeferredValue;->unwrapped:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/log/table/Diffable;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/android/systemui/log/table/Diffable;->logFull(Lcom/android/systemui/log/table/TableRowLogger;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
