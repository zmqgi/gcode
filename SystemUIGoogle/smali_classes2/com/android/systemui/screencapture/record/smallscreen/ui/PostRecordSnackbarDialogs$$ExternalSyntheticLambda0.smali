.class public final synthetic Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs;

.field public synthetic f$1:Landroid/net/Uri;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$$ExternalSyntheticLambda0;->f$1:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 6
    .line 7
    sget v2, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;->$r8$clinit:I

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v3, Lcom/android/systemui/screencapture/record/smallscreen/ui/SmallScreenPostRecordingActivity;

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x10000001

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v2, "video/mp4"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string/jumbo v0, "should_show_video_saved"

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-interface {v1, p0, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
