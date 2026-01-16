.class public final Lcom/google/android/systemui/qs/pipeline/domain/autoaddable/ReverseChargingAutoAddable;
.super Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final description:Ljava/lang/String;

.field public final spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/BatteryController;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;-><init>(Lcom/android/systemui/statusbar/policy/CallbackController;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "reverse"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/systemui/qs/pipeline/domain/autoaddable/ReverseChargingAutoAddable;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;->getAutoAddTracking()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "ReverseChargingAutoAddable ("

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ")"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/systemui/qs/pipeline/domain/autoaddable/ReverseChargingAutoAddable;->description:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final getCallback(Lkotlinx/coroutines/channels/ProducerScope;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/qs/pipeline/domain/autoaddable/ReverseChargingAutoAddable$getCallback$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/google/android/systemui/qs/pipeline/domain/autoaddable/ReverseChargingAutoAddable$getCallback$1;->this$0:Lcom/google/android/systemui/qs/pipeline/domain/autoaddable/ReverseChargingAutoAddable;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/systemui/qs/pipeline/domain/autoaddable/ReverseChargingAutoAddable$getCallback$1;->$this_getCallback:Lkotlinx/coroutines/channels/ProducerScope;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/qs/pipeline/domain/autoaddable/ReverseChargingAutoAddable;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/qs/pipeline/domain/autoaddable/ReverseChargingAutoAddable;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 2
    .line 3
    return-object p0
.end method
