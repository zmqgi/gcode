.class public final synthetic Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/log/table/TableLogBuffer;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    check-cast v0, Lcom/android/systemui/log/table/TableLogBufferImpl;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/table/TableLogBufferImpl;->logChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    check-cast v0, Lcom/android/systemui/log/table/TableLogBufferImpl;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/android/systemui/log/table/TableLogBufferImpl;->logChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/log/table/DiffableExtensionsKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    check-cast v0, Lcom/android/systemui/log/table/TableLogBufferImpl;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/android/systemui/log/table/TableLogBufferImpl;->logChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
