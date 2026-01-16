.class public abstract Lcom/google/android/systemui/gesture/GestureModule_ProvidsBackGestureTfClassifierProviderFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providsBackGestureTfClassifierProvider(Ljava/lang/String;)Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mInterpreter:Lorg/tensorflow/lite/Interpreter;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mModelLoaded:Z

    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mOutputMap:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aput v4, v3, v4

    .line 24
    .line 25
    aput v4, v3, v1

    .line 26
    .line 27
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, [[F

    .line 34
    .line 35
    iput-object v3, v0, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mOutput:[[F

    .line 36
    .line 37
    const-string v4, ".tflite"

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, v0, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mModelFile:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, ".vocab"

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v0, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mVocabFile:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
