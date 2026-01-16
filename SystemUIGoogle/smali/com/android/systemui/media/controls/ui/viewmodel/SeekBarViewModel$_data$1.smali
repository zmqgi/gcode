.class public final Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$_data$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $value:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

.field public synthetic this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$_data$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$_data$1;->$value:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    .line 4
    .line 5
    iget v1, v1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->duration:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->access$formatTimeContentDescription(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$_data$1;->$value:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;->elapsedTime:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$_data$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v2, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->access$formatTimeContentDescription(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;I)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$_data$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->contentDescriptionListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 40
    .line 41
    new-instance v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda4;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p0, v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 47
    .line 48
    iput-object v1, v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda4;->f$1:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iput-object v0, v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda4;->f$2:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    check-cast v2, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
