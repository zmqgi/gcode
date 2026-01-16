.class public final synthetic Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/log/table/TableLogBuffer;

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:I


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda2;->f$3:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    check-cast v0, Lcom/android/systemui/log/table/TableLogBufferImpl;

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/table/TableLogBufferImpl;->logChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
