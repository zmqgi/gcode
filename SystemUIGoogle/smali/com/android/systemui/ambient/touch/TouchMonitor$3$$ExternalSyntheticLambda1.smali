.class public final synthetic Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/ambient/touch/TouchHandler;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/ambient/touch/TouchHandler;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda1;->f$1:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda1;->f$2:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 8
    .line 9
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    int-to-long v0, v1

    .line 23
    invoke-interface {p1, v0, v1}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 24
    .line 25
    .line 26
    int-to-long v0, v2

    .line 27
    invoke-interface {p1, v0, v1}, Lcom/android/systemui/log/core/LogMessage;->setLong2(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-interface {p1, p0}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
