.class public final enum Lcom/android/systemui/flashlight/shared/logger/FlashlightUiEvent;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/flashlight/shared/logger/FlashlightUiEvent;

.field public static final enum FLASHLIGHT_SLIDER_SET_LEVEL:Lcom/android/systemui/flashlight/shared/logger/FlashlightUiEvent;


# instance fields
.field private eventId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/flashlight/shared/logger/FlashlightUiEvent;

    .line 2
    .line 3
    const-string v1, "FLASHLIGHT_SLIDER_SET_LEVEL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x8ed

    .line 10
    .line 11
    iput v1, v0, Lcom/android/systemui/flashlight/shared/logger/FlashlightUiEvent;->eventId:I

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/android/systemui/flashlight/shared/logger/FlashlightUiEvent;->FLASHLIGHT_SLIDER_SET_LEVEL:Lcom/android/systemui/flashlight/shared/logger/FlashlightUiEvent;

    .line 17
    .line 18
    filled-new-array {v0}, [Lcom/android/systemui/flashlight/shared/logger/FlashlightUiEvent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/android/systemui/flashlight/shared/logger/FlashlightUiEvent;->$VALUES:[Lcom/android/systemui/flashlight/shared/logger/FlashlightUiEvent;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/flashlight/shared/logger/FlashlightUiEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/flashlight/shared/logger/FlashlightUiEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/flashlight/shared/logger/FlashlightUiEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/flashlight/shared/logger/FlashlightUiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/flashlight/shared/logger/FlashlightUiEvent;->$VALUES:[Lcom/android/systemui/flashlight/shared/logger/FlashlightUiEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/flashlight/shared/logger/FlashlightUiEvent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/flashlight/shared/logger/FlashlightUiEvent;->eventId:I

    .line 2
    .line 3
    return p0
.end method
