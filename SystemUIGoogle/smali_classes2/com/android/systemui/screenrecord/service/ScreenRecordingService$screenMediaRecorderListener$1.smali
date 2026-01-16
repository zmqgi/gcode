.class public final Lcom/android/systemui/screenrecord/service/ScreenRecordingService$screenMediaRecorderListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/screenrecord/ScreenMediaRecorder$ScreenMediaRecorderListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/screenrecord/service/ScreenRecordingService;


# virtual methods
.method public final onInfo(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$screenMediaRecorderListener$1;->this$0:Lcom/android/systemui/screenrecord/service/ScreenRecordingService;

    .line 2
    .line 3
    new-instance p1, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$screenMediaRecorderListener$1$$ExternalSyntheticLambda2;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, p1, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$screenMediaRecorderListener$1$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screenrecord/service/ScreenRecordingService;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->$r8$clinit:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->launchCallbackAction(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStarted()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$screenMediaRecorderListener$1;->this$0:Lcom/android/systemui/screenrecord/service/ScreenRecordingService;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget v1, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->$r8$clinit:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->launchCallbackAction(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStopped(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$screenMediaRecorderListener$1;->this$0:Lcom/android/systemui/screenrecord/service/ScreenRecordingService;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$screenMediaRecorderListener$1$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, v0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$screenMediaRecorderListener$1$$ExternalSyntheticLambda0;->f$0:I

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->$r8$clinit:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->launchCallbackAction(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
