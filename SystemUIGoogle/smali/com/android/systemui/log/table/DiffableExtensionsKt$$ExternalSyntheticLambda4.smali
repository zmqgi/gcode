.class public final synthetic Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/log/table/TableLogBuffer;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Lcom/android/systemui/log/table/Diffable;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda4;->f$2:Lcom/android/systemui/log/table/Diffable;

    .line 6
    .line 7
    new-instance v2, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda6;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v2, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/log/table/Diffable;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/android/systemui/log/table/TableLogBufferImpl;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/systemui/log/table/TableLogBufferImpl;->logChange(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
