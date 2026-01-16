.class public final synthetic Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/kairos/State;

.field public synthetic f$1:Lcom/android/systemui/log/table/TableLogBuffer;

.field public synthetic f$2:Ljava/lang/String;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/kairos/State;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl$observeSync$1$scope$1;

    .line 8
    .line 9
    check-cast p2, Lcom/android/systemui/log/table/Diffable;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl$observeSync$1$scope$1;->$$delegate_0:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/android/systemui/kairos/TransactionScope;->sample(Lcom/android/systemui/kairos/State;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/android/systemui/log/table/Diffable;

    .line 18
    .line 19
    check-cast v1, Lcom/android/systemui/log/table/TableLogBufferImpl;

    .line 20
    .line 21
    invoke-virtual {v1, p0, p1, p2}, Lcom/android/systemui/log/table/TableLogBufferImpl;->logDiffs(Ljava/lang/String;Lcom/android/systemui/log/table/Diffable;Lcom/android/systemui/log/table/Diffable;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
