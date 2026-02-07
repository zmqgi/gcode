.class public final Ltjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;III)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltjv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ltjv;->b:I

    .line 7
    .line 8
    add-int v0, p2, p3

    .line 9
    .line 10
    iput v0, p0, Ltjv;->c:I

    .line 11
    .line 12
    iput p4, p0, Ltjv;->d:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ltz p2, :cond_0

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    const-string v4, "Invalid index: %s"

    .line 22
    .line 23
    invoke-static {v3, v4, p2}, Lsnh;->A(ZLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    if-ltz p3, :cond_1

    .line 27
    .line 28
    move p2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p2, v2

    .line 31
    :goto_1
    const-string v3, "Invalid length: %s"

    .line 32
    .line 33
    invoke-static {p2, v3, p3}, Lsnh;->A(ZLjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-gt v0, p1, :cond_2

    .line 41
    .line 42
    move p1, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move p1, v2

    .line 45
    :goto_2
    const-string p2, "Invalid endIndex: %s"

    .line 46
    .line 47
    invoke-static {p1, p2, v0}, Lsnh;->A(ZLjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    if-lt p4, v0, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v1, v2

    .line 54
    :goto_3
    const-string p1, "Invalid repetitionStartIndex: %s"

    .line 55
    .line 56
    invoke-static {v1, p1, p4}, Lsnh;->A(ZLjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method static a(Ljava/lang/String;II)Ltjv;
    .locals 2

    .line 1
    new-instance v0, Ltjv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/2addr v1, p1

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Ltjv;-><init>(Ljava/lang/String;III)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final charAt(I)C
    .locals 4

    .line 1
    const-string v0, "Invalid index ("

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ltjv;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltjv;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Ltjv;->b:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    invoke-virtual {p0}, Ltjv;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ") >= length ("

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 57
    .line 58
    const-string v2, ") < 0"

    .line 59
    .line 60
    invoke-static {p1, v0, v2}, La;->ce(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltjv;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

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

.method public final length()I
    .locals 2

    .line 1
    iget v0, p0, Ltjv;->c:I

    .line 2
    .line 3
    iget v1, p0, Ltjv;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const-string v0, "Invalid index: begin ("

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ltjv;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    if-gt p2, v1, :cond_1

    .line 12
    .line 13
    if-gt p1, p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ltjv;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p0, Ltjv;->b:I

    .line 18
    .line 19
    iget v2, p0, Ltjv;->d:I

    .line 20
    .line 21
    sub-int/2addr p2, p1

    .line 22
    add-int/2addr v1, p1

    .line 23
    new-instance p1, Ltjv;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1, p2, v2}, Ltjv;-><init>(Ljava/lang/String;III)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    const-string v3, ") > end ("

    .line 32
    .line 33
    invoke-static {p2, p1, v0, v3, v2}, La;->cl(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 42
    .line 43
    invoke-virtual {p0}, Ltjv;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Invalid index: end ("

    .line 50
    .line 51
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, ") > length ("

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 77
    .line 78
    const-string v1, ") < 0"

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, La;->ce(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltjv;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltjv;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p0, Ltjv;->b:I

    .line 8
    .line 9
    iget v2, p0, Ltjv;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltjv;->e:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
