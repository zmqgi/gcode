.class public final synthetic Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/screenshot/data/model/DisplayContentModel;

.field public synthetic f$1:Landroid/content/ComponentName;

.field public synthetic f$2:Landroid/os/UserHandle;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/data/model/DisplayContentModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$$ExternalSyntheticLambda0;->f$1:Landroid/content/ComponentName;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicy$$ExternalSyntheticLambda0;->f$2:Landroid/os/UserHandle;

    .line 6
    .line 7
    new-instance v2, Lcom/android/systemui/screenshot/policy/CaptureType$FullScreen;

    .line 8
    .line 9
    iget v0, v0, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->displayId:I

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/android/systemui/screenshot/policy/CaptureType$FullScreen;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/android/systemui/screenshot/policy/TaskReference;

    .line 15
    .line 16
    new-instance v3, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-direct {v0, v4, v1, p0, v3}, Lcom/android/systemui/screenshot/policy/TaskReference;-><init>(ILandroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/android/systemui/screenshot/policy/CaptureParameters;

    .line 26
    .line 27
    invoke-direct {v1, v2, p0, v0}, Lcom/android/systemui/screenshot/policy/CaptureParameters;-><init>(Lcom/android/systemui/screenshot/policy/CaptureType;Landroid/os/UserHandle;Lcom/android/systemui/screenshot/policy/TaskReference;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
