.class public final synthetic Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

.field public synthetic f$1:Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;

.field public synthetic f$2:Ljava/util/Map;

.field public synthetic f$3:F


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda0;->f$2:Ljava/util/Map;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda0;->f$3:F

    .line 8
    .line 9
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUiThreadContext:Lcom/android/systemui/util/concurrency/UiThreadContext;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/android/systemui/util/concurrency/UiThreadContext;->isCurrentThread()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLModelIsLoading:Z

    .line 16
    .line 17
    iget-boolean v4, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUseMLModel:Z

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput-object p0, v1, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mVocab:Ljava/util/Map;

    .line 25
    .line 26
    iput-boolean v3, v1, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mModelLoaded:Z

    .line 27
    .line 28
    iget-object p0, v1, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mInterpreter:Lorg/tensorflow/lite/Interpreter;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/tensorflow/lite/Interpreter;->close()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string p0, "EdgeBackGestureHandler"

    .line 36
    .line 37
    const-string v0, "Model finished loading but isn\'t needed."

    .line 38
    .line 39
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackGestureTfClassifierProvider:Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;

    .line 44
    .line 45
    iput-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mVocab:Ljava/util/Map;

    .line 46
    .line 47
    iput p0, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLModelThreshold:F

    .line 48
    .line 49
    return-void
.end method
