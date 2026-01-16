.class final enum Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;

.field public static final enum Background:Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;

.field public static final enum PrimaryText:Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;

.field public static final enum SecondaryText:Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;


# instance fields
.field private final brush:Landroidx/compose/ui/graphics/SolidColor;

.field private final colorInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, -0x1000000

    .line 5
    .line 6
    const-string v3, "Background"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;->Background:Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;

    .line 12
    .line 13
    new-instance v1, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;

    .line 14
    .line 15
    const-string v2, "PrimaryText"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, -0x1

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;->PrimaryText:Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;

    .line 23
    .line 24
    new-instance v2, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;

    .line 25
    .line 26
    const-string v3, "SecondaryText"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v2, v3, v5, v4}, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;->SecondaryText:Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;

    .line 33
    .line 34
    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;->$VALUES:[Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;->colorInt:I

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 7
    .line 8
    invoke-static {p3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;->brush:Landroidx/compose/ui/graphics/SolidColor;

    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;->$VALUES:[Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBrush()Landroidx/compose/ui/graphics/SolidColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;->brush:Landroidx/compose/ui/graphics/SolidColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColorInt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/promoted/AodPromotedNotificationColor;->colorInt:I

    .line 2
    .line 3
    return p0
.end method
