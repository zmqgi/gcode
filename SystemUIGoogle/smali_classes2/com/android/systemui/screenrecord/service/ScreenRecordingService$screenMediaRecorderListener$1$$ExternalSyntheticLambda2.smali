.class public final synthetic Lcom/android/systemui/screenrecord/service/ScreenRecordingService$screenMediaRecorderListener$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/screenrecord/service/ScreenRecordingService;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$screenMediaRecorderListener$1$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screenrecord/service/ScreenRecordingService;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/screenrecord/service/IScreenRecordingServiceCallback;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->getUserId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-interface {p1, p0, v0}, Lcom/android/systemui/screenrecord/service/IScreenRecordingServiceCallback;->onRecordingInterrupted(II)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
