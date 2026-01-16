.class public final synthetic Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/internal/app/chooser/TargetInfo;

.field public synthetic f$1:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;

.field public synthetic f$2:Landroid/app/ActivityOptions$LaunchCookie;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/internal/app/chooser/TargetInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$$ExternalSyntheticLambda0;->f$2:Landroid/app/ActivityOptions$LaunchCookie;

    .line 6
    .line 7
    check-cast p1, Landroid/app/WaitResult;

    .line 8
    .line 9
    sget p1, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->$r8$clinit:I

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/android/internal/app/chooser/TargetInfo;->getResolvedComponentName()Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1}, Lcom/android/internal/app/ChooserActivity;->getCallingActivity()Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v1, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->activityManager:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 32
    .line 33
    invoke-virtual {v1, p0, p1}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->returnSelectedApp(Landroid/app/ActivityOptions$LaunchCookie;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, -0x1

    .line 38
    invoke-virtual {v1, p0, p1}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->returnSelectedApp(Landroid/app/ActivityOptions$LaunchCookie;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
