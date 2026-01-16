.class public final synthetic Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;

.field public synthetic f$1:Landroid/app/ActivityOptions$LaunchCookie;

.field public synthetic f$2:I


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$$ExternalSyntheticLambda0;->f$1:Landroid/app/ActivityOptions$LaunchCookie;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$$ExternalSyntheticLambda0;->f$2:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->resultHandler:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;->returnSelectedApp(Landroid/app/ActivityOptions$LaunchCookie;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
