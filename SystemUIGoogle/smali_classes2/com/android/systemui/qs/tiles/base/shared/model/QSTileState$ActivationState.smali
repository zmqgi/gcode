.class public final enum Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

.field public static final enum ACTIVE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

.field public static final Companion:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState$Companion;

.field public static final enum INACTIVE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

.field public static final enum UNAVAILABLE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;


# instance fields
.field private final legacyState:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 2
    .line 3
    const-string v1, "UNAVAILABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->UNAVAILABLE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 12
    .line 13
    const-string v2, "ACTIVE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 21
    .line 22
    new-instance v2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 23
    .line 24
    const-string v5, "INACTIVE"

    .line 25
    .line 26
    invoke-direct {v2, v5, v4, v3}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->$VALUES:[Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState$Companion;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->Companion:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState$Companion;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->legacyState:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->$VALUES:[Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLegacyState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->legacyState:I

    .line 2
    .line 3
    return p0
.end method
