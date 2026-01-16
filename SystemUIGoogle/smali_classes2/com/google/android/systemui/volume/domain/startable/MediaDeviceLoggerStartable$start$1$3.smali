.class public final Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$1$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$1$3;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$1$3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$1$3;->this$0:Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;->VOLUME_PANEL_MEDIA_ROUTED_TO_PHONE_SPEAKER:Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$1$3;->this$0:Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 31
    .line 32
    sget-object p1, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;->VOLUME_PANEL_MEDIA_ROUTED_TO_3P_BLUETOOTH_DEVICE:Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$1$3;->this$0:Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 48
    .line 49
    sget-object p1, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;->VOLUME_PANEL_MEDIA_ROUTED_TO_PIXEL_BUDS:Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
