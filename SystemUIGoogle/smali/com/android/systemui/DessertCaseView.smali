.class public final Lcom/android/systemui/DessertCaseView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ALPHA_MASK:[F

.field public static final MASK:[F

.field public static final NUM_PASTRIES:I

.field public static final PASTRIES:[I

.field public static final RARE_PASTRIES:[I

.field public static final XRARE_PASTRIES:[I

.field public static final XXRARE_PASTRIES:[I


# instance fields
.field public final hsv:[F

.field public final mCellSize:I

.field public mCells:[Landroid/view/View;

.field public mColumns:I

.field public final mDrawables:Landroid/util/SparseArray;

.field public final mFreeList:Ljava/util/Set;

.field public final mHandler:Landroid/os/Handler;

.field public mHeight:I

.field public final mJuggle:Lcom/android/systemui/DessertCaseView$1;

.field public mRows:I

.field public mStarted:Z

.field public mWidth:I

.field public final tmpSet:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/android/systemui/DessertCaseView;

    .line 2
    .line 3
    const v0, 0x7f080663

    .line 4
    .line 5
    .line 6
    const v1, 0x7f080655

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/android/systemui/DessertCaseView;->PASTRIES:[I

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    fill-array-data v1, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/android/systemui/DessertCaseView;->RARE_PASTRIES:[I

    .line 23
    .line 24
    const v2, 0x7f08065b

    .line 25
    .line 26
    .line 27
    const v3, 0x7f080662

    .line 28
    .line 29
    .line 30
    const v4, 0x7f080664

    .line 31
    .line 32
    .line 33
    const v5, 0x7f080659

    .line 34
    .line 35
    .line 36
    filled-new-array {v4, v5, v2, v3}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, Lcom/android/systemui/DessertCaseView;->XRARE_PASTRIES:[I

    .line 41
    .line 42
    const v3, 0x7f080657

    .line 43
    .line 44
    .line 45
    const v4, 0x7f080660

    .line 46
    .line 47
    .line 48
    const v5, 0x7f080665

    .line 49
    .line 50
    .line 51
    filled-new-array {v5, v3, v4}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sput-object v3, Lcom/android/systemui/DessertCaseView;->XXRARE_PASTRIES:[I

    .line 56
    .line 57
    array-length v0, v0

    .line 58
    array-length v1, v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    array-length v1, v2

    .line 61
    add-int/2addr v0, v1

    .line 62
    array-length v1, v3

    .line 63
    add-int/2addr v0, v1

    .line 64
    sput v0, Lcom/android/systemui/DessertCaseView;->NUM_PASTRIES:I

    .line 65
    .line 66
    const/16 v0, 0x14

    .line 67
    .line 68
    new-array v1, v0, [F

    .line 69
    .line 70
    fill-array-data v1, :array_1

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/android/systemui/DessertCaseView;->MASK:[F

    .line 74
    .line 75
    new-array v0, v0, [F

    .line 76
    .line 77
    fill-array-data v0, :array_2

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/android/systemui/DessertCaseView;->ALPHA_MASK:[F

    .line 81
    .line 82
    return-void

    .line 83
    :array_0
    .array-data 4
        0x7f080656
        0x7f080658
        0x7f08065a
        0x7f08065c
        0x7f08065d
        0x7f08065e
        0x7f08065f
        0x7f080661
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/util/SparseArray;

    .line 11
    .line 12
    sget v4, Lcom/android/systemui/DessertCaseView;->NUM_PASTRIES:I

    .line 13
    .line 14
    invoke-direct {v3, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lcom/android/systemui/DessertCaseView;->mDrawables:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, Lcom/android/systemui/DessertCaseView;->mFreeList:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v3, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, Lcom/android/systemui/DessertCaseView;->mHandler:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v3, Lcom/android/systemui/DessertCaseView$1;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lcom/android/systemui/DessertCaseView$1;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v3, Lcom/android/systemui/DessertCaseView$1;->this$0:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    iput-object v3, v0, Lcom/android/systemui/DessertCaseView;->mJuggle:Lcom/android/systemui/DessertCaseView$1;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    new-array v3, v3, [F

    .line 47
    .line 48
    fill-array-data v3, :array_0

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lcom/android/systemui/DessertCaseView;->hsv:[F

    .line 52
    .line 53
    new-instance v3, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Lcom/android/systemui/DessertCaseView;->tmpSet:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-boolean v2, v0, Lcom/android/systemui/DessertCaseView;->mStarted:Z

    .line 65
    .line 66
    const v4, 0x7f0702e7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iput v4, v0, Lcom/android/systemui/DessertCaseView;->mCellSize:I

    .line 74
    .line 75
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 76
    .line 77
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 78
    .line 79
    .line 80
    const/16 v6, 0x200

    .line 81
    .line 82
    if-ge v4, v6, :cond_0

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    iput v4, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 86
    .line 87
    :cond_0
    const/4 v4, 0x1

    .line 88
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 89
    .line 90
    sget-object v4, Lcom/android/systemui/DessertCaseView;->PASTRIES:[I

    .line 91
    .line 92
    sget-object v6, Lcom/android/systemui/DessertCaseView;->RARE_PASTRIES:[I

    .line 93
    .line 94
    sget-object v7, Lcom/android/systemui/DessertCaseView;->XRARE_PASTRIES:[I

    .line 95
    .line 96
    sget-object v8, Lcom/android/systemui/DessertCaseView;->XXRARE_PASTRIES:[I

    .line 97
    .line 98
    filled-new-array {v4, v6, v7, v8}, [[I

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move v6, v2

    .line 103
    :goto_0
    const/4 v7, 0x4

    .line 104
    if-ge v6, v7, :cond_2

    .line 105
    .line 106
    aget-object v7, v4, v6

    .line 107
    .line 108
    array-length v8, v7

    .line 109
    move v9, v2

    .line 110
    :goto_1
    if-ge v9, v8, :cond_1

    .line 111
    .line 112
    aget v10, v7, v9

    .line 113
    .line 114
    iput-object v1, v5, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    invoke-static {v3, v10, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    sget-object v14, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 131
    .line 132
    invoke-static {v12, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    new-instance v13, Landroid/graphics/Canvas;

    .line 137
    .line 138
    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 139
    .line 140
    .line 141
    new-instance v14, Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v15, Landroid/graphics/ColorMatrixColorFilter;

    .line 147
    .line 148
    sget-object v2, Lcom/android/systemui/DessertCaseView;->MASK:[F

    .line 149
    .line 150
    invoke-direct {v15, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-virtual {v13, v1, v2, v2, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v11, v3, v12}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 164
    .line 165
    sget-object v12, Lcom/android/systemui/DessertCaseView;->ALPHA_MASK:[F

    .line 166
    .line 167
    invoke-direct {v2, v12}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v2}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 171
    .line 172
    .line 173
    iget v2, v0, Lcom/android/systemui/DessertCaseView;->mCellSize:I

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    invoke-virtual {v11, v12, v12, v2, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lcom/android/systemui/DessertCaseView;->mDrawables:Landroid/util/SparseArray;

    .line 180
    .line 181
    invoke-virtual {v2, v10, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    move v2, v12

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    move v12, v2

    .line 189
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    return-void

    .line 193
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data
.end method

.method public static getOccupied(Landroid/view/View;)[Landroid/graphics/Point;
    .locals 10

    .line 1
    const v0, 0x2000002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x2000001

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/graphics/Point;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    mul-int v2, v0, v0

    .line 30
    .line 31
    new-array v2, v2, [Landroid/graphics/Point;

    .line 32
    .line 33
    move v3, v1

    .line 34
    move v4, v3

    .line 35
    :goto_0
    if-ge v3, v0, :cond_2

    .line 36
    .line 37
    move v5, v1

    .line 38
    :goto_1
    if-ge v5, v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v6, v4, 0x1

    .line 41
    .line 42
    new-instance v7, Landroid/graphics/Point;

    .line 43
    .line 44
    iget v8, p0, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    add-int/2addr v8, v3

    .line 47
    iget v9, p0, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    add-int/2addr v9, v5

    .line 50
    invoke-direct {v7, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 51
    .line 52
    .line 53
    aput-object v7, v2, v4

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    move v4, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2

    .line 63
    :cond_3
    :goto_2
    new-array p0, v1, [Landroid/graphics/Point;

    .line 64
    .line 65
    return-object p0
.end method

.method public static irand(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    int-to-float p0, p0

    .line 4
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    double-to-float v1, v1

    .line 9
    invoke-static {p0, v0, v1, v0}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    float-to-int p0, p0

    .line 14
    return p0
.end method


# virtual methods
.method public final declared-synchronized fillFreeList(I)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    iget v2, p0, Lcom/android/systemui/DessertCaseView;->mCellSize:I

    .line 9
    .line 10
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/DessertCaseView;->mFreeList:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_7

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/systemui/DessertCaseView;->mFreeList:Ljava/util/Set;

    .line 22
    .line 23
    check-cast v2, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/graphics/Point;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/android/systemui/DessertCaseView;->mFreeList:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    iget v4, v2, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    iget-object v5, p0, Lcom/android/systemui/DessertCaseView;->mCells:[Landroid/view/View;

    .line 45
    .line 46
    iget v6, p0, Lcom/android/systemui/DessertCaseView;->mColumns:I

    .line 47
    .line 48
    mul-int/2addr v4, v6

    .line 49
    add-int/2addr v4, v3

    .line 50
    aget-object v3, v5, v4

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v3, Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/android/systemui/DessertCaseView$2;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p0, v4, Lcom/android/systemui/DessertCaseView$2;->this$0:Lcom/android/systemui/DessertCaseView;

    .line 66
    .line 67
    iput-object v3, v4, Lcom/android/systemui/DessertCaseView$2;->val$v:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/android/systemui/DessertCaseView;->hsv:[F

    .line 76
    .line 77
    const/16 v5, 0xc

    .line 78
    .line 79
    invoke-static {v5}, Lcom/android/systemui/DessertCaseView;->irand(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-float v5, v5

    .line 84
    const/high16 v6, 0x41f00000    # 30.0f

    .line 85
    .line 86
    mul-float/2addr v5, v6

    .line 87
    const/4 v6, 0x0

    .line 88
    aput v5, v4, v6

    .line 89
    .line 90
    iget-object v4, p0, Lcom/android/systemui/DessertCaseView;->hsv:[F

    .line 91
    .line 92
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    double-to-float v4, v4

    .line 104
    const v5, 0x3a03126f    # 5.0E-4f

    .line 105
    .line 106
    .line 107
    cmpg-float v5, v4, v5

    .line 108
    .line 109
    const/high16 v7, 0x3f000000    # 0.5f

    .line 110
    .line 111
    if-gez v5, :cond_2

    .line 112
    .line 113
    iget-object v4, p0, Lcom/android/systemui/DessertCaseView;->mDrawables:Landroid/util/SparseArray;

    .line 114
    .line 115
    sget-object v5, Lcom/android/systemui/DessertCaseView;->XXRARE_PASTRIES:[I

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    const/4 v10, 0x3

    .line 122
    int-to-double v10, v10

    .line 123
    mul-double/2addr v8, v10

    .line 124
    double-to-int v8, v8

    .line 125
    aget v5, v5, v8

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_2
    const v5, 0x3ba3d70a    # 0.005f

    .line 138
    .line 139
    .line 140
    cmpg-float v5, v4, v5

    .line 141
    .line 142
    if-gez v5, :cond_3

    .line 143
    .line 144
    iget-object v4, p0, Lcom/android/systemui/DessertCaseView;->mDrawables:Landroid/util/SparseArray;

    .line 145
    .line 146
    sget-object v5, Lcom/android/systemui/DessertCaseView;->XRARE_PASTRIES:[I

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    const/4 v10, 0x4

    .line 153
    int-to-double v10, v10

    .line 154
    mul-double/2addr v8, v10

    .line 155
    double-to-int v8, v8

    .line 156
    aget v5, v5, v8

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    cmpg-float v5, v4, v7

    .line 166
    .line 167
    if-gez v5, :cond_4

    .line 168
    .line 169
    iget-object v4, p0, Lcom/android/systemui/DessertCaseView;->mDrawables:Landroid/util/SparseArray;

    .line 170
    .line 171
    sget-object v5, Lcom/android/systemui/DessertCaseView;->RARE_PASTRIES:[I

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    const/16 v10, 0x8

    .line 178
    .line 179
    int-to-double v10, v10

    .line 180
    mul-double/2addr v8, v10

    .line 181
    double-to-int v8, v8

    .line 182
    aget v5, v5, v8

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    const v5, 0x3f333333    # 0.7f

    .line 192
    .line 193
    .line 194
    cmpg-float v4, v4, v5

    .line 195
    .line 196
    if-gez v4, :cond_5

    .line 197
    .line 198
    iget-object v4, p0, Lcom/android/systemui/DessertCaseView;->mDrawables:Landroid/util/SparseArray;

    .line 199
    .line 200
    sget-object v5, Lcom/android/systemui/DessertCaseView;->PASTRIES:[I

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    const/4 v10, 0x2

    .line 207
    int-to-double v10, v10

    .line 208
    mul-double/2addr v8, v10

    .line 209
    double-to-int v8, v8

    .line 210
    aget v5, v5, v8

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    const/4 v4, 0x0

    .line 220
    :goto_1
    if-eqz v4, :cond_6

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/widget/ImageView;->getOverlay()Landroid/view/ViewOverlay;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5, v4}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    iget v4, p0, Lcom/android/systemui/DessertCaseView;->mCellSize:I

    .line 230
    .line 231
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 232
    .line 233
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 234
    .line 235
    invoke-virtual {p0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v3, v2, v6}, Lcom/android/systemui/DessertCaseView;->place(Landroid/view/View;Landroid/graphics/Point;Z)V

    .line 239
    .line 240
    .line 241
    if-lez p1, :cond_0

    .line 242
    .line 243
    const v2, 0x2000002

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    int-to-float v2, v2

    .line 257
    mul-float/2addr v7, v2

    .line 258
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 262
    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/high16 v3, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    int-to-long v3, p1

    .line 291
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_7
    monitor-exit p0

    .line 297
    return-void

    .line 298
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    throw p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized onSizeChanged(IIII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 3
    .line 4
    .line 5
    iget p3, p0, Lcom/android/systemui/DessertCaseView;->mWidth:I

    .line 6
    .line 7
    if-ne p3, p1, :cond_0

    .line 8
    .line 9
    iget p3, p0, Lcom/android/systemui/DessertCaseView;->mHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-ne p3, p2, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    :try_start_1
    iget-boolean p3, p0, Lcom/android/systemui/DessertCaseView;->mStarted:Z

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iput-boolean p4, p0, Lcom/android/systemui/DessertCaseView;->mStarted:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/DessertCaseView;->mHandler:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/DessertCaseView;->mJuggle:Lcom/android/systemui/DessertCaseView$1;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput p1, p0, Lcom/android/systemui/DessertCaseView;->mWidth:I

    .line 33
    .line 34
    iput p2, p0, Lcom/android/systemui/DessertCaseView;->mHeight:I

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/android/systemui/DessertCaseView;->mCells:[Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/systemui/DessertCaseView;->mFreeList:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lcom/android/systemui/DessertCaseView;->mHeight:I

    .line 48
    .line 49
    iget p2, p0, Lcom/android/systemui/DessertCaseView;->mCellSize:I

    .line 50
    .line 51
    div-int/2addr p1, p2

    .line 52
    iput p1, p0, Lcom/android/systemui/DessertCaseView;->mRows:I

    .line 53
    .line 54
    iget v0, p0, Lcom/android/systemui/DessertCaseView;->mWidth:I

    .line 55
    .line 56
    div-int/2addr v0, p2

    .line 57
    iput v0, p0, Lcom/android/systemui/DessertCaseView;->mColumns:I

    .line 58
    .line 59
    mul-int/2addr p1, v0

    .line 60
    new-array p1, p1, [Landroid/view/View;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/android/systemui/DessertCaseView;->mCells:[Landroid/view/View;

    .line 63
    .line 64
    const/high16 p1, 0x3e800000    # 0.25f

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 70
    .line 71
    .line 72
    iget p2, p0, Lcom/android/systemui/DessertCaseView;->mWidth:I

    .line 73
    .line 74
    iget v0, p0, Lcom/android/systemui/DessertCaseView;->mCellSize:I

    .line 75
    .line 76
    iget v1, p0, Lcom/android/systemui/DessertCaseView;->mColumns:I

    .line 77
    .line 78
    mul-int/2addr v0, v1

    .line 79
    sub-int/2addr p2, v0

    .line 80
    int-to-float p2, p2

    .line 81
    const/high16 v0, 0x3f000000    # 0.5f

    .line 82
    .line 83
    mul-float/2addr p2, v0

    .line 84
    mul-float/2addr p2, p1

    .line 85
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 86
    .line 87
    .line 88
    iget p2, p0, Lcom/android/systemui/DessertCaseView;->mHeight:I

    .line 89
    .line 90
    iget v1, p0, Lcom/android/systemui/DessertCaseView;->mCellSize:I

    .line 91
    .line 92
    iget v2, p0, Lcom/android/systemui/DessertCaseView;->mRows:I

    .line 93
    .line 94
    mul-int/2addr v1, v2

    .line 95
    sub-int/2addr p2, v1

    .line 96
    int-to-float p2, p2

    .line 97
    mul-float/2addr p2, v0

    .line 98
    mul-float/2addr p2, p1

    .line 99
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 100
    .line 101
    .line 102
    move p1, p4

    .line 103
    :goto_0
    iget p2, p0, Lcom/android/systemui/DessertCaseView;->mRows:I

    .line 104
    .line 105
    if-ge p1, p2, :cond_3

    .line 106
    .line 107
    move p2, p4

    .line 108
    :goto_1
    iget v0, p0, Lcom/android/systemui/DessertCaseView;->mColumns:I

    .line 109
    .line 110
    if-ge p2, v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lcom/android/systemui/DessertCaseView;->mFreeList:Ljava/util/Set;

    .line 113
    .line 114
    new-instance v1, Landroid/graphics/Point;

    .line 115
    .line 116
    invoke-direct {v1, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 p2, p2, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    if-eqz p3, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/android/systemui/DessertCaseView;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_4
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    throw p1
.end method

.method public final declared-synchronized place(Landroid/view/View;Landroid/graphics/Point;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    iget v4, v2, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    double-to-float v5, v5

    .line 17
    const v6, 0x2000001

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lcom/android/systemui/DessertCaseView;->getOccupied(Landroid/view/View;)[Landroid/graphics/Point;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    array-length v10, v7

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    if-ge v11, v10, :cond_0

    .line 34
    .line 35
    aget-object v12, v7, v11

    .line 36
    .line 37
    iget-object v13, v1, Lcom/android/systemui/DessertCaseView;->mFreeList:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v13, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v13, v1, Lcom/android/systemui/DessertCaseView;->mCells:[Landroid/view/View;

    .line 43
    .line 44
    iget v14, v12, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    iget v15, v1, Lcom/android/systemui/DessertCaseView;->mColumns:I

    .line 47
    .line 48
    mul-int/2addr v14, v15

    .line 49
    iget v12, v12, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    add-int/2addr v14, v12

    .line 52
    aput-object v8, v13, v14

    .line 53
    .line 54
    add-int/lit8 v11, v11, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_0
    const v7, 0x3c23d70a    # 0.01f

    .line 61
    .line 62
    .line 63
    cmpg-float v7, v5, v7

    .line 64
    .line 65
    const/4 v11, 0x3

    .line 66
    const/4 v12, 0x2

    .line 67
    const/4 v13, 0x1

    .line 68
    if-gez v7, :cond_1

    .line 69
    .line 70
    iget v5, v1, Lcom/android/systemui/DessertCaseView;->mColumns:I

    .line 71
    .line 72
    sub-int/2addr v5, v11

    .line 73
    if-ge v3, v5, :cond_3

    .line 74
    .line 75
    iget v5, v1, Lcom/android/systemui/DessertCaseView;->mRows:I

    .line 76
    .line 77
    sub-int/2addr v5, v11

    .line 78
    if-ge v4, v5, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const v7, 0x3dcccccd    # 0.1f

    .line 83
    .line 84
    .line 85
    cmpg-float v7, v5, v7

    .line 86
    .line 87
    if-gez v7, :cond_2

    .line 88
    .line 89
    iget v5, v1, Lcom/android/systemui/DessertCaseView;->mColumns:I

    .line 90
    .line 91
    sub-int/2addr v5, v12

    .line 92
    if-ge v3, v5, :cond_3

    .line 93
    .line 94
    iget v5, v1, Lcom/android/systemui/DessertCaseView;->mRows:I

    .line 95
    .line 96
    sub-int/2addr v5, v12

    .line 97
    if-ge v4, v5, :cond_3

    .line 98
    .line 99
    move v5, v11

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const v7, 0x3ea8f5c3    # 0.33f

    .line 102
    .line 103
    .line 104
    cmpg-float v5, v5, v7

    .line 105
    .line 106
    if-gez v5, :cond_3

    .line 107
    .line 108
    iget v5, v1, Lcom/android/systemui/DessertCaseView;->mColumns:I

    .line 109
    .line 110
    sub-int/2addr v5, v13

    .line 111
    if-eq v3, v5, :cond_3

    .line 112
    .line 113
    iget v5, v1, Lcom/android/systemui/DessertCaseView;->mRows:I

    .line 114
    .line 115
    sub-int/2addr v5, v13

    .line 116
    if-eq v4, v5, :cond_3

    .line 117
    .line 118
    move v5, v12

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v5, v13

    .line 121
    :goto_1
    invoke-virtual {v0, v6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v7, 0x2000002

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, Lcom/android/systemui/DessertCaseView;->tmpSet:Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/android/systemui/DessertCaseView;->getOccupied(Landroid/view/View;)[Landroid/graphics/Point;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    array-length v7, v2

    .line 144
    const/4 v14, 0x0

    .line 145
    :goto_2
    if-ge v14, v7, :cond_5

    .line 146
    .line 147
    aget-object v15, v2, v14

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    iget-object v9, v1, Lcom/android/systemui/DessertCaseView;->mCells:[Landroid/view/View;

    .line 152
    .line 153
    const/16 v17, 0x4

    .line 154
    .line 155
    iget v10, v15, Landroid/graphics/Point;->y:I

    .line 156
    .line 157
    iget v11, v1, Lcom/android/systemui/DessertCaseView;->mColumns:I

    .line 158
    .line 159
    mul-int/2addr v10, v11

    .line 160
    iget v11, v15, Landroid/graphics/Point;->x:I

    .line 161
    .line 162
    add-int/2addr v10, v11

    .line 163
    aget-object v9, v9, v10

    .line 164
    .line 165
    if-eqz v9, :cond_4

    .line 166
    .line 167
    iget-object v10, v1, Lcom/android/systemui/DessertCaseView;->tmpSet:Ljava/util/HashSet;

    .line 168
    .line 169
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 173
    .line 174
    const/4 v11, 0x3

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x4

    .line 179
    .line 180
    iget-object v7, v1, Lcom/android/systemui/DessertCaseView;->tmpSet:Ljava/util/HashSet;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_9

    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Landroid/view/View;

    .line 197
    .line 198
    invoke-static {v9}, Lcom/android/systemui/DessertCaseView;->getOccupied(Landroid/view/View;)[Landroid/graphics/Point;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    array-length v15, v14

    .line 203
    move/from16 v13, v16

    .line 204
    .line 205
    :goto_4
    if-ge v13, v15, :cond_6

    .line 206
    .line 207
    aget-object v12, v14, v13

    .line 208
    .line 209
    iget-object v10, v1, Lcom/android/systemui/DessertCaseView;->mFreeList:Ljava/util/Set;

    .line 210
    .line 211
    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v10, v1, Lcom/android/systemui/DessertCaseView;->mCells:[Landroid/view/View;

    .line 215
    .line 216
    iget v11, v12, Landroid/graphics/Point;->y:I

    .line 217
    .line 218
    iget v6, v1, Lcom/android/systemui/DessertCaseView;->mColumns:I

    .line 219
    .line 220
    mul-int/2addr v11, v6

    .line 221
    iget v6, v12, Landroid/graphics/Point;->x:I

    .line 222
    .line 223
    add-int/2addr v11, v6

    .line 224
    aput-object v8, v10, v11

    .line 225
    .line 226
    add-int/lit8 v13, v13, 0x1

    .line 227
    .line 228
    const v6, 0x2000001

    .line 229
    .line 230
    .line 231
    const/4 v12, 0x2

    .line 232
    goto :goto_4

    .line 233
    :cond_6
    if-eq v9, v0, :cond_8

    .line 234
    .line 235
    const v6, 0x2000001

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v6, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    if-eqz p3, :cond_7

    .line 242
    .line 243
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    const/high16 v11, 0x3f000000    # 0.5f

    .line 252
    .line 253
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    const/4 v11, 0x0

    .line 262
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    const-wide/16 v11, 0x1f4

    .line 267
    .line 268
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    new-instance v11, Landroid/view/animation/AccelerateInterpolator;

    .line 273
    .line 274
    invoke-direct {v11}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    new-instance v11, Lcom/android/systemui/DessertCaseView$4;

    .line 282
    .line 283
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v1, v11, Lcom/android/systemui/DessertCaseView$4;->this$0:Lcom/android/systemui/DessertCaseView;

    .line 287
    .line 288
    iput-object v9, v11, Lcom/android/systemui/DessertCaseView$4;->val$squatter:Landroid/view/View;

    .line 289
    .line 290
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_7
    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_8
    const v6, 0x2000001

    .line 306
    .line 307
    .line 308
    :goto_5
    const/4 v12, 0x2

    .line 309
    const/4 v13, 0x1

    .line 310
    goto :goto_3

    .line 311
    :cond_9
    array-length v6, v2

    .line 312
    move/from16 v7, v16

    .line 313
    .line 314
    :goto_6
    if-ge v7, v6, :cond_a

    .line 315
    .line 316
    aget-object v8, v2, v7

    .line 317
    .line 318
    iget-object v9, v1, Lcom/android/systemui/DessertCaseView;->mCells:[Landroid/view/View;

    .line 319
    .line 320
    iget v10, v8, Landroid/graphics/Point;->y:I

    .line 321
    .line 322
    iget v11, v1, Lcom/android/systemui/DessertCaseView;->mColumns:I

    .line 323
    .line 324
    mul-int/2addr v10, v11

    .line 325
    iget v11, v8, Landroid/graphics/Point;->x:I

    .line 326
    .line 327
    add-int/2addr v10, v11

    .line 328
    aput-object v0, v9, v10

    .line 329
    .line 330
    iget-object v9, v1, Lcom/android/systemui/DessertCaseView;->mFreeList:Ljava/util/Set;

    .line 331
    .line 332
    invoke-interface {v9, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    add-int/lit8 v7, v7, 0x1

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_a
    invoke-static/range {v17 .. v17}, Lcom/android/systemui/DessertCaseView;->irand(I)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    int-to-float v2, v2

    .line 343
    const/high16 v6, 0x42b40000    # 90.0f

    .line 344
    .line 345
    mul-float/2addr v2, v6

    .line 346
    if-eqz p3, :cond_b

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 349
    .line 350
    .line 351
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 352
    .line 353
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 354
    .line 355
    .line 356
    const/4 v7, 0x2

    .line 357
    new-array v8, v7, [Landroid/animation/Animator;

    .line 358
    .line 359
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 360
    .line 361
    int-to-float v9, v5

    .line 362
    const/4 v10, 0x1

    .line 363
    new-array v11, v10, [F

    .line 364
    .line 365
    aput v9, v11, v16

    .line 366
    .line 367
    invoke-static {v0, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    aput-object v7, v8, v16

    .line 372
    .line 373
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 374
    .line 375
    new-array v11, v10, [F

    .line 376
    .line 377
    aput v9, v11, v16

    .line 378
    .line 379
    invoke-static {v0, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    aput-object v7, v8, v10

    .line 384
    .line 385
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 386
    .line 387
    .line 388
    new-instance v7, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 389
    .line 390
    invoke-direct {v7}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 394
    .line 395
    .line 396
    const-wide/16 v11, 0x1f4

    .line 397
    .line 398
    invoke-virtual {v6, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 399
    .line 400
    .line 401
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 402
    .line 403
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 404
    .line 405
    .line 406
    const/4 v8, 0x3

    .line 407
    new-array v8, v8, [Landroid/animation/Animator;

    .line 408
    .line 409
    sget-object v9, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 410
    .line 411
    const/4 v10, 0x1

    .line 412
    new-array v11, v10, [F

    .line 413
    .line 414
    aput v2, v11, v16

    .line 415
    .line 416
    invoke-static {v0, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    aput-object v2, v8, v16

    .line 421
    .line 422
    sget-object v2, Landroid/view/View;->X:Landroid/util/Property;

    .line 423
    .line 424
    iget v9, v1, Lcom/android/systemui/DessertCaseView;->mCellSize:I

    .line 425
    .line 426
    mul-int/2addr v3, v9

    .line 427
    const/4 v10, 0x1

    .line 428
    sub-int/2addr v5, v10

    .line 429
    mul-int/2addr v9, v5

    .line 430
    const/16 v18, 0x2

    .line 431
    .line 432
    div-int/lit8 v9, v9, 0x2

    .line 433
    .line 434
    add-int/2addr v3, v9

    .line 435
    int-to-float v3, v3

    .line 436
    new-array v9, v10, [F

    .line 437
    .line 438
    aput v3, v9, v16

    .line 439
    .line 440
    invoke-static {v0, v2, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    aput-object v2, v8, v10

    .line 445
    .line 446
    sget-object v2, Landroid/view/View;->Y:Landroid/util/Property;

    .line 447
    .line 448
    iget v3, v1, Lcom/android/systemui/DessertCaseView;->mCellSize:I

    .line 449
    .line 450
    mul-int/2addr v4, v3

    .line 451
    mul-int/2addr v5, v3

    .line 452
    const/16 v18, 0x2

    .line 453
    .line 454
    div-int/lit8 v5, v5, 0x2

    .line 455
    .line 456
    add-int/2addr v4, v5

    .line 457
    int-to-float v3, v4

    .line 458
    const/4 v10, 0x1

    .line 459
    new-array v4, v10, [F

    .line 460
    .line 461
    aput v3, v4, v16

    .line 462
    .line 463
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    aput-object v2, v8, v18

    .line 468
    .line 469
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 470
    .line 471
    .line 472
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 473
    .line 474
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 478
    .line 479
    .line 480
    const-wide/16 v11, 0x1f4

    .line 481
    .line 482
    invoke-virtual {v7, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 483
    .line 484
    .line 485
    new-instance v2, Lcom/android/systemui/DessertCaseView$3;

    .line 486
    .line 487
    invoke-direct {v2, v0}, Lcom/android/systemui/DessertCaseView$3;-><init>(Landroid/view/View;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_b
    iget v6, v1, Lcom/android/systemui/DessertCaseView;->mCellSize:I

    .line 501
    .line 502
    mul-int/2addr v3, v6

    .line 503
    add-int/lit8 v7, v5, -0x1

    .line 504
    .line 505
    mul-int/2addr v6, v7

    .line 506
    const/16 v18, 0x2

    .line 507
    .line 508
    div-int/lit8 v6, v6, 0x2

    .line 509
    .line 510
    add-int/2addr v3, v6

    .line 511
    int-to-float v3, v3

    .line 512
    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    .line 513
    .line 514
    .line 515
    iget v3, v1, Lcom/android/systemui/DessertCaseView;->mCellSize:I

    .line 516
    .line 517
    mul-int/2addr v4, v3

    .line 518
    mul-int/2addr v7, v3

    .line 519
    div-int/lit8 v7, v7, 0x2

    .line 520
    .line 521
    add-int/2addr v4, v7

    .line 522
    int-to-float v3, v4

    .line 523
    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    .line 524
    .line 525
    .line 526
    int-to-float v3, v5

    .line 527
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    .line 535
    .line 536
    :goto_7
    monitor-exit p0

    .line 537
    return-void

    .line 538
    :goto_8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 539
    throw v0
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/DessertCaseView;->mStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/systemui/DessertCaseView;->mStarted:Z

    .line 7
    .line 8
    const/16 v0, 0x7d0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/systemui/DessertCaseView;->fillFreeList(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/DessertCaseView;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/DessertCaseView;->mJuggle:Lcom/android/systemui/DessertCaseView$1;

    .line 16
    .line 17
    const-wide/16 v1, 0x1388

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
