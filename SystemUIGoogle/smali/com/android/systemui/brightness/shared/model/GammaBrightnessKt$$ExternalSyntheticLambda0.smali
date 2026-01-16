.class public final synthetic Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/log/table/TableLogBuffer;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    check-cast p0, Lcom/android/systemui/log/table/TableLogBufferImpl;

    .line 5
    .line 6
    const-string v1, "gamma"

    .line 7
    .line 8
    const-string v2, "brightness"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/android/systemui/log/table/TableLogBufferImpl;->logChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 12
    .line 13
    .line 14
    return-object v3
.end method
