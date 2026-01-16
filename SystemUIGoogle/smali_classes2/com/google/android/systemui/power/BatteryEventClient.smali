.class public final Lcom/google/android/systemui/power/BatteryEventClient;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public callerTag:Ljava/lang/String;

.field public connection:Lcom/google/android/systemui/power/BatteryEventClient$connection$1;

.field public context:Landroid/content/Context;

.field public coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public emptyCallback:Lcom/google/android/systemui/power/BatteryEventClient$$ExternalSyntheticLambda0;

.field public listener:Lcom/google/android/systemui/power/BatteryEventClient$listener$1;

.field public logWithCaller:Lcom/google/android/systemui/power/BatteryEventClient$logWithCaller$1;

.field public onBatteryEventUpdate:Lkotlin/jvm/functions/Function3;

.field public service:Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService;

.field public subscribedBatteryEvents:Ljava/util/ArrayList;

.field public surfaceType:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;
