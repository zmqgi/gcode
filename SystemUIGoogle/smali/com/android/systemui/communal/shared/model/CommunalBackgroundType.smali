.class public final enum Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

.field public static final enum ANIMATED:Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

.field public static final enum BLUR:Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;


# instance fields
.field private final opaque:Z

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "STATIC"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;-><init>(IILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    move v2, v1

    .line 11
    new-instance v1, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 12
    .line 13
    const-string v4, "STATIC_GRADIENT"

    .line 14
    .line 15
    invoke-direct {v1, v3, v3, v4, v3}, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;-><init>(IILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    move v4, v2

    .line 19
    new-instance v2, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 20
    .line 21
    const-string v5, "ANIMATED"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v2, v6, v6, v5, v3}, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;-><init>(IILjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->ANIMATED:Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 28
    .line 29
    new-instance v3, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 30
    .line 31
    const-string v5, "NONE"

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    invoke-direct {v3, v6, v6, v5, v4}, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;-><init>(IILjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    move v5, v4

    .line 38
    new-instance v4, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 39
    .line 40
    const-string v6, "BLUR"

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    invoke-direct {v4, v7, v7, v6, v5}, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;-><init>(IILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->BLUR:Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 47
    .line 48
    move v6, v5

    .line 49
    new-instance v5, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 50
    .line 51
    const-string v7, "SCRIM"

    .line 52
    .line 53
    const/4 v8, 0x5

    .line 54
    invoke-direct {v5, v8, v8, v7, v6}, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;-><init>(IILjava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    filled-new-array/range {v0 .. v5}, [Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->$VALUES:[Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->value:I

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->opaque:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->$VALUES:[Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getOpaque()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->opaque:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->value:I

    .line 2
    .line 3
    return p0
.end method
