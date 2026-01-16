.class public final enum Lcom/android/systemui/complication/DreamOverlayUiEvent;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/complication/DreamOverlayUiEvent;

.field public static final enum DREAM_WEATHER_TAPPED:Lcom/android/systemui/complication/DreamOverlayUiEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/complication/DreamOverlayUiEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x4bc

    .line 5
    .line 6
    const-string v3, "DREAM_HOME_CONTROLS_TAPPED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/complication/DreamOverlayUiEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/complication/DreamOverlayUiEvent;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x5a1

    .line 15
    .line 16
    const-string v4, "DREAM_WEATHER_TAPPED"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/complication/DreamOverlayUiEvent;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/android/systemui/complication/DreamOverlayUiEvent;->DREAM_WEATHER_TAPPED:Lcom/android/systemui/complication/DreamOverlayUiEvent;

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lcom/android/systemui/complication/DreamOverlayUiEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/android/systemui/complication/DreamOverlayUiEvent;->$VALUES:[Lcom/android/systemui/complication/DreamOverlayUiEvent;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/systemui/complication/DreamOverlayUiEvent;->mId:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/complication/DreamOverlayUiEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/complication/DreamOverlayUiEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/complication/DreamOverlayUiEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/complication/DreamOverlayUiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/complication/DreamOverlayUiEvent;->$VALUES:[Lcom/android/systemui/complication/DreamOverlayUiEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/complication/DreamOverlayUiEvent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/complication/DreamOverlayUiEvent;->mId:I

    .line 2
    .line 3
    return p0
.end method
