.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$dismissMediaData$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $key:Ljava/lang/String;

.field public synthetic $userInitiated:Z

.field public synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$dismissMediaData$2;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$dismissMediaData$2;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$dismissMediaData$2;->$userInitiated:Z

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, p0, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->removeEntry$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;ZI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
