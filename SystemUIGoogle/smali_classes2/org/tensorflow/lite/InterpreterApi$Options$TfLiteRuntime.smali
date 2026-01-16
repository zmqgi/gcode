.class public final enum Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $VALUES:[Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

.field public static final enum FROM_APPLICATION_ONLY:Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 2
    .line 3
    const-string v1, "FROM_APPLICATION_ONLY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 10
    .line 11
    const-string v2, "FROM_SYSTEM_ONLY"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 18
    .line 19
    const-string v3, "PREFER_SYSTEM_OVER_APPLICATION"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v1, v2}, [Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->$VALUES:[Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 30
    .line 31
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;
    .locals 1

    .line 1
    const-class v0, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;
    .locals 1

    .line 1
    sget-object v0, Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->$VALUES:[Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;

    .line 8
    .line 9
    return-object v0
.end method
