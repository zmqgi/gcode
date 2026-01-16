.class public final synthetic Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/log/table/TableLogBuffer;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Z


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda0;->f$3:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    check-cast v0, Lcom/android/systemui/log/table/TableLogBufferImpl;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/android/systemui/log/table/TableLogBufferImpl;->logChange(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
