.class public final enum Lcom/android/systemui/statusbar/events/PrivacyDotCorner;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

.field public static final enum BottomLeft:Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

.field public static final enum BottomRight:Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

.field public static final enum TopLeft:Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

.field public static final enum TopRight:Lcom/android/systemui/statusbar/events/PrivacyDotCorner;


# instance fields
.field private final alignedBound1:I

.field private final alignedBound2:I

.field private final gravity:I

.field private final index:I

.field private final innerGravity:I

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x33

    .line 8
    .line 9
    const/16 v4, 0x15

    .line 10
    .line 11
    const-string v7, "TopLeft"

    .line 12
    .line 13
    const-string v8, "TopLeft"

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;-><init>(IIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;->TopLeft:Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

    .line 19
    .line 20
    new-instance v1, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x1

    .line 26
    const/16 v4, 0x35

    .line 27
    .line 28
    const/16 v5, 0x13

    .line 29
    .line 30
    const-string v8, "TopRight"

    .line 31
    .line 32
    const-string v9, "TopRight"

    .line 33
    .line 34
    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;-><init>(IIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;->TopRight:Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

    .line 38
    .line 39
    new-instance v2, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v4, 0x2

    .line 45
    const/16 v5, 0x55

    .line 46
    .line 47
    const/16 v6, 0x15

    .line 48
    .line 49
    const-string v9, "BottomRight"

    .line 50
    .line 51
    const-string v10, "BottomRight"

    .line 52
    .line 53
    invoke-direct/range {v2 .. v10}, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;-><init>(IIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;->BottomRight:Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

    .line 57
    .line 58
    new-instance v3, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v4, 0x3

    .line 63
    const/4 v5, 0x3

    .line 64
    const/16 v6, 0x53

    .line 65
    .line 66
    const/16 v7, 0x13

    .line 67
    .line 68
    const-string v10, "BottomLeft"

    .line 69
    .line 70
    const-string v11, "BottomLeft"

    .line 71
    .line 72
    invoke-direct/range {v3 .. v11}, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;-><init>(IIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v3, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;->BottomLeft:Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

    .line 76
    .line 77
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;->$VALUES:[Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(IIIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p7, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;->index:I

    .line 5
    .line 6
    iput p3, p0, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;->gravity:I

    .line 7
    .line 8
    iput p4, p0, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;->innerGravity:I

    .line 9
    .line 10
    iput-object p8, p0, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;->title:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;->alignedBound1:I

    .line 13
    .line 14
    iput p6, p0, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;->alignedBound2:I

    .line 15
    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/events/PrivacyDotCorner;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/statusbar/events/PrivacyDotCorner;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;->$VALUES:[Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/statusbar/events/PrivacyDotCorner;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAlignedBound1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;->alignedBound1:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAlignedBound2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;->alignedBound2:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;->gravity:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInnerGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;->innerGravity:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/PrivacyDotCorner;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
