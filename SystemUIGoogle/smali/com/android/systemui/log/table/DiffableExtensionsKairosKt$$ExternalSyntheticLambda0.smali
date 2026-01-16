.class public final synthetic Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/log/table/TableLogBuffer;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Lcom/android/systemui/kairos/DeferredValue;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/kairos/DeferredValue;

    .line 6
    .line 7
    check-cast p1, Lcom/android/systemui/kairos/internal/BuildScopeImpl$observeSync$1$scope$1;

    .line 8
    .line 9
    new-instance p1, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda3;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, p1, Lcom/android/systemui/log/table/DiffableExtensionsKairosKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/kairos/DeferredValue;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/android/systemui/log/table/TableLogBufferImpl;

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-virtual {v0, v1, p0, p1}, Lcom/android/systemui/log/table/TableLogBufferImpl;->logChange(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
