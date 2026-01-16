.class public final Lcom/android/keyguard/logging/CarrierTextManagerLogger;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public buffer:Lcom/android/systemui/log/LogBuffer;

.field public location:Ljava/lang/String;


# virtual methods
.method public final logUpdateCarrierTextForReason(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 4
    .line 5
    new-instance v2, Lcom/android/keyguard/logging/CarrierTextManagerLogger$$ExternalSyntheticLambda3;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, v2, Lcom/android/keyguard/logging/CarrierTextManagerLogger$$ExternalSyntheticLambda3;->f$0:I

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "CarrierTextManagerLog"

    .line 17
    .line 18
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 24
    .line 25
    iput p1, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->location:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p0, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
