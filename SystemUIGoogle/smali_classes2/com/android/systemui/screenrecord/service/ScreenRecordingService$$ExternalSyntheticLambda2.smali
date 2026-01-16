.class public final synthetic Lcom/android/systemui/screenrecord/service/ScreenRecordingService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/screenrecord/service/ScreenRecordingService;

.field public synthetic f$1:Landroid/content/Intent;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screenrecord/service/ScreenRecordingService;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screenrecord/service/ScreenRecordingService$$ExternalSyntheticLambda2;->f$1:Landroid/content/Intent;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/screenrecord/service/IScreenRecordingServiceCallback;

    .line 6
    .line 7
    sget v1, Lcom/android/systemui/screenrecord/service/ScreenRecordingService;->$r8$clinit:I

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Service;->getUserId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "com.android.systemui.screenrecord.ScreenRecordingService.EXTRA_STOP_REASON"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {p1, v0, p0}, Lcom/android/systemui/screenrecord/service/IScreenRecordingServiceCallback;->onRecordingInterrupted(II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
