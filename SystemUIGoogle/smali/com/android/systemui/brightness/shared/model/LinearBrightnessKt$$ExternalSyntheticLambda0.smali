.class public final synthetic Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/log/table/TableLogBuffer;

.field public synthetic f$2:Ljava/lang/String;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    check-cast v0, Lcom/android/systemui/log/table/TableLogBufferImpl;

    .line 7
    .line 8
    const-string v2, "linear"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v2, p0, v3, v1}, Lcom/android/systemui/log/table/TableLogBufferImpl;->logChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object v3
.end method
