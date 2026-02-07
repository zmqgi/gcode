.class public final Lkhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkih;


# static fields
.field public static final synthetic d:I

.field private static final f:Landroid/view/View$AccessibilityDelegate;

.field private static final g:Landroid/view/View$OnHoverListener;


# instance fields
.field public final a:Lkif;

.field public b:Landroid/content/Context;

.field public final c:Lput;

.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkhw;

    .line 2
    .line 3
    invoke-direct {v0}, Lkhw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkhx;->f:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    new-instance v0, Legm;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Legm;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkhx;->g:Landroid/view/View$OnHoverListener;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkhx;->h:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lkif;->b(Landroid/content/Context;)Lkif;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lkhx;->a:Lkif;

    .line 15
    .line 16
    new-instance p1, Lput;

    .line 17
    .line 18
    invoke-direct {p1}, Lput;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkhx;->c:Lput;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A(I)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lkhx;->c:Lput;

    .line 2
    .line 3
    iget-object v1, v0, Lput;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v2, v0, Lput;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Landroid/content/res/Resources;

    .line 16
    .line 17
    const v3, 0x7f03005e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v5, v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/lit8 v7, v5, 0x1

    .line 42
    .line 43
    invoke-virtual {v2, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lput;->b:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    iget-object v0, v0, Lput;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/util/SparseIntArray;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    check-cast v1, Landroid/content/res/Resources;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method public final varargs B(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhx;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lkhx;->h:Landroid/content/Context;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final C(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 5

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lkhx;->a:Lkif;

    .line 15
    .line 16
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int p1, v1

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1d

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    const/16 v4, 0x2710

    .line 27
    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lkif;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-static {v0, p1, v1}, Lce$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ge p1, v4, :cond_1

    .line 38
    .line 39
    invoke-static {v0, v3}, Lkif;->d(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lkid;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v2}, Lkid;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lkif;->e:Lswz;

    .line 58
    .line 59
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lidy;

    .line 63
    .line 64
    const/16 v3, 0x9

    .line 65
    .line 66
    invoke-direct {v2, v1, v3}, Lidy;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    move p1, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, v0, Lkif;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 78
    .line 79
    invoke-static {v0, v3}, Lkif;->d(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lhsm;

    .line 88
    .line 89
    const/16 v2, 0xa

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lhsm;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :cond_1
    :goto_0
    int-to-long v0, p1

    .line 105
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v0, "Duration exceeds integer limit"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final D(Landroid/view/View;Lj$/time/Duration;)V
    .locals 3

    .line 1
    sget-object v0, Llec;->b:Llec;

    .line 2
    .line 3
    new-instance v1, Ljol;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljol;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1, p2, v2}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkhx;->a:Lkif;

    .line 2
    .line 3
    iget v0, v0, Lkif;->m:F

    .line 4
    .line 5
    return v0
.end method

.method public final b(I)Ltxc;
    .locals 4

    .line 1
    iget-object v0, p0, Lkhx;->a:Lkif;

    .line 2
    .line 3
    iget-object v1, p0, Lkhx;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, v0, Lkif;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v3}, Lkif;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v1, p1, v3, v2}, Lkif;->y(Landroid/content/Context;Ljava/lang/CharSequence;II)Ltxc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Ltwy;->a:Ltxc;

    .line 23
    .line 24
    return-object p1
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lkhx;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lpai;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_1
    if-eqz p1, :cond_8

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_2
    iget-object p2, p0, Lkhx;->c:Lput;

    .line 24
    .line 25
    iget-object v0, p2, Lput;->c:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    iget-object v1, p2, Lput;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Landroid/content/res/Resources;

    .line 36
    .line 37
    const v3, 0x7f030017

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    move v4, v2

    .line 50
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ge v4, v5, :cond_3

    .line 55
    .line 56
    new-instance v5, Landroid/util/TypedValue;

    .line 57
    .line 58
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v6, v4, 0x1

    .line 62
    .line 63
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    iput-object v3, p2, Lput;->a:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_4
    iget-object v1, p2, Lput;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/util/TypedValue;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 96
    .line 97
    check-cast v0, Landroid/content/res/Resources;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    iget-object v3, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    iget-object p1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    iget-object p2, p2, Lput;->a:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroid/util/TypedValue;

    .line 128
    .line 129
    if-eqz p2, :cond_9

    .line 130
    .line 131
    iget v1, p2, Landroid/util/TypedValue;->resourceId:I

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    .line 136
    .line 137
    check-cast v0, Landroid/content/res/Resources;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 p2, 0x1

    .line 144
    new-array p2, p2, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p1, p2, v2

    .line 147
    .line 148
    const p1, 0x7f141410

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget-object p1, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    :goto_3
    move-object p1, v0

    .line 168
    :cond_9
    :goto_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_a

    .line 173
    .line 174
    const-string p1, ""

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_a
    invoke-virtual {p0, p1}, Lkhx;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkhx;->a:Lkif;

    .line 2
    .line 3
    iget-object v1, p0, Lkhx;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lkif;->e(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final varargs f(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkhx;->a:Lkif;

    .line 2
    .line 3
    iget-object v1, p0, Lkhx;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lkif;->f(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkhx;->a:Lkif;

    .line 2
    .line 3
    iget-object v1, p0, Lkhx;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lkif;->g(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkhx;->a:Lkif;

    .line 2
    .line 3
    iget-object v1, p0, Lkhx;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lkif;->h(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkhx;->a:Lkif;

    .line 2
    .line 3
    iget-object v1, p0, Lkhx;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lkif;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lkif;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkhx;->a:Lkif;

    .line 2
    .line 3
    iget-object v1, p0, Lkhx;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lkif;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final varargs k(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkhx;->a:Lkif;

    .line 2
    .line 3
    iget-object v1, p0, Lkhx;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkhx;->B(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lkif;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lkhx;->f:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkhx;->g:Landroid/view/View$OnHoverListener;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkhx;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkhx;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhx;->a:Lkif;

    .line 2
    .line 3
    iget-object v0, v0, Lkif;->p:Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final p(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhx;->a:Lkif;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkif;->n(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhx;->a:Lkif;

    .line 2
    .line 3
    iget-object v0, v0, Lkif;->p:Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final r(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhx;->a:Lkif;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkif;->p(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkhx;->a:Lkif;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkif;->i:Z

    .line 4
    .line 5
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkhx;->a:Lkif;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkif;->j:Z

    .line 4
    .line 5
    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkhx;->a:Lkif;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkif;->h:Z

    .line 4
    .line 5
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    sget-object v0, Lkhv;->e:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lkhx;->a:Lkif;

    .line 16
    .line 17
    iget-boolean v1, v0, Lkif;->h:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, Lkif;->k:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final x(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkhx;->a:Lkif;

    .line 2
    .line 3
    iget-object v1, p0, Lkhx;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lkif;->z(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final varargs y([I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkhx;->a:Lkif;

    .line 2
    .line 3
    iget-object v1, p0, Lkhx;->b:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f140d35

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lkif;->l(Landroid/content/Context;I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final varargs z([I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkhx;->a:Lkif;

    .line 2
    .line 3
    iget-object v1, p0, Lkhx;->b:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f140432

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lkif;->l(Landroid/content/Context;I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
