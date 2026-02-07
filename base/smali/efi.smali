.class public final Lefi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Llxg;

.field static final b:Llxg;


# instance fields
.field private final c:Ljava/lang/StringBuilder;

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "max_chinese_context_length"

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lefi;->a:Llxg;

    .line 10
    .line 11
    const-string v0, "allow_mixed_language_and_digits"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lefi;->b:Llxg;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lefi;->c:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lefi;->d:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lefi;->e:I

    .line 16
    .line 17
    return-void
.end method

.method private final e()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lefi;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lefi;->c:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sget-object v3, Lefi;->b:Llxg;

    .line 11
    .line 12
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v6, v0

    .line 24
    move v5, v2

    .line 25
    move v7, v4

    .line 26
    :goto_0
    if-lez v5, :cond_a

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->codePointBefore(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {v8}, Lefi;->g(I)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    sub-int v11, v2, v5

    .line 43
    .line 44
    const/4 v12, 0x2

    .line 45
    if-ne v10, v12, :cond_0

    .line 46
    .line 47
    move v13, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v13, v0

    .line 50
    :goto_1
    xor-int/2addr v13, v0

    .line 51
    or-int/2addr v7, v13

    .line 52
    if-ne v10, v0, :cond_1

    .line 53
    .line 54
    invoke-static {v8}, Ljava/lang/Character;->isDigit(I)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    move v8, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move v8, v4

    .line 63
    :goto_2
    if-eqz v7, :cond_2

    .line 64
    .line 65
    invoke-static {v12}, Lefi;->f(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-lt v11, v12, :cond_7

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const/4 v12, 0x3

    .line 73
    invoke-static {v12}, Lefi;->f(I)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-lt v11, v12, :cond_7

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    if-eq v6, v0, :cond_4

    .line 81
    .line 82
    if-ne v6, v10, :cond_6

    .line 83
    .line 84
    :cond_4
    if-eq v10, v0, :cond_6

    .line 85
    .line 86
    sub-int v8, v2, v5

    .line 87
    .line 88
    invoke-static {v10}, Lefi;->f(I)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-lt v8, v11, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move v8, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    :goto_3
    move v8, v0

    .line 98
    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    .line 99
    .line 100
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    if-ne v6, v0, :cond_9

    .line 105
    .line 106
    move v6, v10

    .line 107
    :cond_9
    sub-int/2addr v5, v9

    .line 108
    goto :goto_0

    .line 109
    :cond_a
    :goto_5
    iput v6, p0, Lefi;->e:I

    .line 110
    .line 111
    return-void
.end method

.method private static f(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x14

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    sget-object p0, Lefi;->a:Llxg;

    .line 10
    .line 11
    invoke-interface {p0}, Llxg;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static g(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x41

    .line 31
    .line 32
    if-lt p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x5a

    .line 35
    .line 36
    if-le p0, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/16 v0, 0x61

    .line 39
    .line 40
    if-lt p0, v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x7a

    .line 43
    .line 44
    if-gt p0, v0, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 p0, 0x3

    .line 47
    return p0

    .line 48
    :cond_3
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_4
    :goto_0
    const/4 p0, 0x2

    .line 51
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lefi;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lefi;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lefi;->c:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lefi;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lefi;->c:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lefi;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lefi;->d:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lefi;->e:I

    .line 11
    .line 12
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lefi;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lefi;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lefi;->b:Llxg;

    .line 9
    .line 10
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lefi;->c:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->codePointBefore(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lefi;->g(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eq v4, v2, :cond_3

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v3

    .line 56
    :cond_3
    :goto_0
    return v1

    .line 57
    :cond_4
    iget v0, p0, Lefi;->e:I

    .line 58
    .line 59
    if-ne v0, v2, :cond_5

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    return v3
.end method
