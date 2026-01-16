.class public final Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1$listener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# instance fields
.field public synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public synthetic $connectedDevices:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic this$0:Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository;


# virtual methods
.method public final onInputDeviceAdded(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1$listener$1;->$connectedDevices:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1$listener$1;->this$0:Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1$listener$1;->$connectedDevices:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$DeviceAdded;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput p1, v2, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$DeviceAdded;->deviceId:I

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-direct {p1, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository;->access$sendWithLogging(Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/Pair;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onInputDeviceChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1$listener$1;->$connectedDevices:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1$listener$1;->this$0:Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$deviceChange$1$listener$1;->$connectedDevices:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$DeviceRemoved;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput p1, v2, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository$DeviceRemoved;->deviceId:I

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-direct {p1, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository;->access$sendWithLogging(Lcom/android/systemui/inputdevice/data/repository/InputDeviceRepository;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/Pair;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
