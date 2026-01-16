.class public final enum Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/communal/shared/model/CommunalContentSize;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;

.field public static final enum FULL:Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;

.field public static final enum HALF:Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;

.field public static final enum THIRD:Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;


# instance fields
.field private final span:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const-string v3, "FULL"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;->FULL:Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;

    .line 11
    .line 12
    new-instance v1, Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x3

    .line 16
    const-string v4, "HALF"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;->HALF:Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;

    .line 22
    .line 23
    new-instance v2, Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;

    .line 24
    .line 25
    const-string v3, "THIRD"

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v2, v3, v4, v4}, Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;->THIRD:Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;

    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;->$VALUES:[Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;->span:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;->$VALUES:[Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getSpan()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;->span:I

    .line 2
    .line 3
    return p0
.end method
