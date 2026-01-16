.class public final synthetic Lcom/android/systemui/screenrecord/service/ComponentService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/screenrecord/service/ScreenRecordingService;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/service/ComponentService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenrecord/service/ScreenRecordingService;

    .line 2
    .line 3
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
