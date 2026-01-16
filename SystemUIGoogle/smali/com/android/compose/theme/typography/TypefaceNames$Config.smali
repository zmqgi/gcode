.class final enum Lcom/android/compose/theme/typography/TypefaceNames$Config;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/compose/theme/typography/TypefaceNames$Config;

.field public static final enum Brand:Lcom/android/compose/theme/typography/TypefaceNames$Config;

.field public static final enum Plain:Lcom/android/compose/theme/typography/TypefaceNames$Config;


# instance fields
.field private final configName:Ljava/lang/String;

.field private final default:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/compose/theme/typography/TypefaceNames$Config;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "config_headlineFontFamily"

    .line 5
    .line 6
    const-string v3, "Brand"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lcom/android/compose/theme/typography/TypefaceNames$Config;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/compose/theme/typography/TypefaceNames$Config;->Brand:Lcom/android/compose/theme/typography/TypefaceNames$Config;

    .line 12
    .line 13
    new-instance v1, Lcom/android/compose/theme/typography/TypefaceNames$Config;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "config_bodyFontFamily"

    .line 17
    .line 18
    const-string v4, "Plain"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Lcom/android/compose/theme/typography/TypefaceNames$Config;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/android/compose/theme/typography/TypefaceNames$Config;->Plain:Lcom/android/compose/theme/typography/TypefaceNames$Config;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lcom/android/compose/theme/typography/TypefaceNames$Config;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/android/compose/theme/typography/TypefaceNames$Config;->$VALUES:[Lcom/android/compose/theme/typography/TypefaceNames$Config;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/compose/theme/typography/TypefaceNames$Config;->configName:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo p1, "sans-serif"

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/compose/theme/typography/TypefaceNames$Config;->default:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/compose/theme/typography/TypefaceNames$Config;
    .locals 1

    .line 1
    const-class v0, Lcom/android/compose/theme/typography/TypefaceNames$Config;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/compose/theme/typography/TypefaceNames$Config;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/compose/theme/typography/TypefaceNames$Config;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/compose/theme/typography/TypefaceNames$Config;->$VALUES:[Lcom/android/compose/theme/typography/TypefaceNames$Config;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/compose/theme/typography/TypefaceNames$Config;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getConfigName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypefaceNames$Config;->configName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefault()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/theme/typography/TypefaceNames$Config;->default:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
