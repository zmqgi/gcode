.class public final enum Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;

.field public static final enum ACTION_AMBIENT_GESTURE_PICKUP:Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;


# instance fields
.field private mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;

    .line 2
    .line 3
    const-string v1, "ACTION_AMBIENT_GESTURE_PICKUP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x1cb

    .line 10
    .line 11
    iput v1, v0, Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;->mId:I

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;->ACTION_AMBIENT_GESTURE_PICKUP:Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;

    .line 17
    .line 18
    filled-new-array {v0}, [Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;->$VALUES:[Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;

    .line 23
    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;->$VALUES:[Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;->mId:I

    .line 2
    .line 3
    return p0
.end method
