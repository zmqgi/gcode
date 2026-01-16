.class public final synthetic Lcom/android/systemui/screenrecord/service/ScreenRecordingService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/android/systemui/screenrecord/service/IScreenRecordingServiceCallback;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/android/systemui/screenrecord/service/IScreenRecordingServiceCallback;->onRecordingStarted()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 15
    .line 16
    sget p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->$r8$clinit:I

    .line 17
    .line 18
    new-instance p0, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;

    .line 19
    .line 20
    const-class v0, Landroid/app/NotificationManager;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/app/NotificationManager;

    .line 30
    .line 31
    new-instance v1, Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Lcom/android/systemui/screenrecord/RecordingServiceStrings;-><init>(Landroid/content/res/Resources;)V

    .line 38
    .line 39
    .line 40
    const-class v2, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->context:Landroid/content/Context;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->notificationManager:Landroid/app/NotificationManager;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->strings:Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/android/systemui/screenrecord/notification/ScreenRecordingServiceNotificationInteractor;->serviceClass:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
