.class public final enum Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

.field public static final enum HIGH:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

.field public static final enum NORMAL:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;


# instance fields
.field private final mAccentColorResId:I

.field private final mAttrValue:I

.field private final mBackgroundColorResId:I

.field private final mButtonBackgroundColorResId:I

.field private final mButtonContentColorResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 2
    .line 3
    const v6, 0x7f06053f

    .line 4
    .line 5
    .line 6
    const v7, 0x7f060543

    .line 7
    .line 8
    .line 9
    const-string v1, "HIGH"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const v4, 0x7f06004f

    .line 14
    .line 15
    .line 16
    const v5, 0x7f06004b

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;-><init>(Ljava/lang/String;IIIIII)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->HIGH:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 23
    .line 24
    new-instance v1, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 25
    .line 26
    const v7, 0x7f060541

    .line 27
    .line 28
    .line 29
    const v8, 0x7f060545

    .line 30
    .line 31
    .line 32
    const-string v2, "MEDIUM"

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x1

    .line 36
    const v5, 0x7f060051

    .line 37
    .line 38
    .line 39
    const v6, 0x7f06004d

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v8}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;-><init>(Ljava/lang/String;IIIIII)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 46
    .line 47
    const v8, 0x7f060540

    .line 48
    .line 49
    .line 50
    const v9, 0x7f060544

    .line 51
    .line 52
    .line 53
    const-string v3, "LOW"

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    const/4 v5, 0x2

    .line 57
    const v6, 0x7f060050

    .line 58
    .line 59
    .line 60
    const v7, 0x7f06004c

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v2 .. v9}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;-><init>(Ljava/lang/String;IIIIII)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 67
    .line 68
    const v9, 0x7f060542

    .line 69
    .line 70
    .line 71
    const v10, 0x7f060546

    .line 72
    .line 73
    .line 74
    const-string v4, "NORMAL"

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    const/4 v6, 0x3

    .line 78
    const v7, 0x7f060052

    .line 79
    .line 80
    .line 81
    const v8, 0x7f06004e

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v3 .. v10}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;-><init>(Ljava/lang/String;IIIIII)V

    .line 85
    .line 86
    .line 87
    sput-object v3, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->NORMAL:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 88
    .line 89
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->$VALUES:[Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mAttrValue:I

    .line 5
    .line 6
    iput p4, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mBackgroundColorResId:I

    .line 7
    .line 8
    iput p5, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mAccentColorResId:I

    .line 9
    .line 10
    iput p6, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mButtonBackgroundColorResId:I

    .line 11
    .line 12
    iput p7, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mButtonContentColorResId:I

    .line 13
    .line 14
    return-void
.end method

.method public static fromAttr(I)Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->values()[Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mAttrValue:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->$VALUES:[Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAccentColorResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mAccentColorResId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBackgroundColorResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mBackgroundColorResId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getButtonBackgroundColorResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mButtonBackgroundColorResId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getButtonContentColorResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->mButtonContentColorResId:I

    .line 2
    .line 3
    return p0
.end method
