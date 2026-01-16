.class final enum Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;


# instance fields
.field private final mLayoutId:I

.field private final mSize:I

.field private final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const v5, 0x7f0d02a3

    .line 5
    .line 6
    .line 7
    const-string v1, "FILLED_NORMAL"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;-><init>(Ljava/lang/String;IIII)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const v6, 0x7f0d02a5

    .line 18
    .line 19
    .line 20
    const-string v2, "FILLED_LARGE"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;-><init>(Ljava/lang/String;IIII)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const v7, 0x7f0d02a4

    .line 30
    .line 31
    .line 32
    const-string v3, "FILLED_EXTRA"

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;-><init>(Ljava/lang/String;IIII)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const v8, 0x7f0d02aa

    .line 43
    .line 44
    .line 45
    const-string v4, "TONAL_NORMAL"

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-direct/range {v3 .. v8}, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;-><init>(Ljava/lang/String;IIII)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    const v9, 0x7f0d02ac

    .line 56
    .line 57
    .line 58
    const-string v5, "TONAL_LARGE"

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-direct/range {v4 .. v9}, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;-><init>(Ljava/lang/String;IIII)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    .line 66
    .line 67
    const/4 v9, 0x2

    .line 68
    const v10, 0x7f0d02ab

    .line 69
    .line 70
    .line 71
    const-string v6, "TONAL_EXTRA"

    .line 72
    .line 73
    const/4 v7, 0x5

    .line 74
    invoke-direct/range {v5 .. v10}, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;-><init>(Ljava/lang/String;IIII)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const v11, 0x7f0d02a7

    .line 81
    .line 82
    .line 83
    const-string v7, "OUTLINE_NORMAL"

    .line 84
    .line 85
    const/4 v8, 0x6

    .line 86
    invoke-direct/range {v6 .. v11}, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;-><init>(Ljava/lang/String;IIII)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    const v12, 0x7f0d02a9

    .line 93
    .line 94
    .line 95
    const-string v8, "OUTLINE_LARGE"

    .line 96
    .line 97
    const/4 v9, 0x7

    .line 98
    const/4 v10, 0x2

    .line 99
    invoke-direct/range {v7 .. v12}, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;-><init>(Ljava/lang/String;IIII)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    .line 103
    .line 104
    const/4 v12, 0x2

    .line 105
    const v13, 0x7f0d02a8

    .line 106
    .line 107
    .line 108
    const-string v9, "OUTLINE_EXTRA"

    .line 109
    .line 110
    const/16 v10, 0x8

    .line 111
    .line 112
    const/4 v11, 0x2

    .line 113
    invoke-direct/range {v8 .. v13}, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;-><init>(Ljava/lang/String;IIII)V

    .line 114
    .line 115
    .line 116
    filled-new-array/range {v0 .. v8}, [Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->$VALUES:[Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->mType:I

    .line 5
    .line 6
    iput p4, p0, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->mSize:I

    .line 7
    .line 8
    iput p5, p0, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->mLayoutId:I

    .line 9
    .line 10
    return-void
.end method

.method public static getLayoutId(II)I
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->values()[Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

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
    iget v4, v3, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->mType:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    iget v4, v3, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->mSize:I

    .line 16
    .line 17
    if-ne v4, p1, :cond_0

    .line 18
    .line 19
    iget p0, v3, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->mLayoutId:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->$VALUES:[Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/settingslib/widget/ButtonPreference$ButtonStyle;

    .line 8
    .line 9
    return-object v0
.end method
