.class public final Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityInputLogger;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final buffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityInputLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final logDefaultConnectionsChanged(Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityInputLogger$logDefaultConnectionsChanged$2;

    .line 4
    .line 5
    const-string v6, "messagePrinter(Lcom/android/systemui/log/core/LogMessage;)Ljava/lang/String;"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-class v4, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;

    .line 10
    .line 11
    const-string v5, "messagePrinter"

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityInputLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 19
    .line 20
    const-string v2, "ConnectivityInputLogger"

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v3, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;->wifi:Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Wifi;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Wifi;->isDefault:Z

    .line 29
    .line 30
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/android/systemui/log/LogMessageImpl;->setBool1(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;->mobile:Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Mobile;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Mobile;->isDefault:Z

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;->carrierMerged:Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$CarrierMerged;

    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$CarrierMerged;->isDefault:Z

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/android/systemui/log/core/LogMessage;->setBool3(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;->ethernet:Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Ethernet;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Ethernet;->isDefault:Z

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/android/systemui/log/core/LogMessage;->setBool4(Z)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v3, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;->isValidated:Z

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
