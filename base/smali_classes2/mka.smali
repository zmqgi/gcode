.class public final Lmka;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmka;


# instance fields
.field public final b:Lmkf;

.field public final c:I

.field public final d:I

.field private final e:Lmkr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lmka;

    .line 2
    .line 3
    sget-object v1, Lmke;->d:Lmke;

    .line 4
    .line 5
    invoke-static {v1}, Lmkf;->a(Lmke;)Lmkf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    invoke-static/range {v2 .. v7}, Lmkr;->g(Ljava/lang/CharSequence;IIIZZ)Lmkr;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, -0x1

    .line 21
    invoke-direct {v0, v1, v2, v3, v3}, Lmka;-><init>(Lmkf;Lmkr;II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lmka;->a:Lmka;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lmkf;Lmkr;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmka;->b:Lmkf;

    .line 5
    .line 6
    iput-object p2, p0, Lmka;->e:Lmkr;

    .line 7
    .line 8
    invoke-virtual {p2}, Lmkr;->d()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-gez p3, :cond_0

    .line 14
    .line 15
    move p3, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-le p3, p1, :cond_1

    .line 18
    .line 19
    move p3, p1

    .line 20
    :cond_1
    :goto_0
    if-gez p4, :cond_2

    .line 21
    .line 22
    move p4, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    if-le p4, p1, :cond_3

    .line 25
    .line 26
    move p4, p1

    .line 27
    :cond_3
    :goto_1
    if-ne p3, p4, :cond_4

    .line 28
    .line 29
    iput p2, p0, Lmka;->c:I

    .line 30
    .line 31
    iput p2, p0, Lmka;->d:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    if-le p3, p4, :cond_5

    .line 35
    .line 36
    iput p4, p0, Lmka;->c:I

    .line 37
    .line 38
    iput p4, p0, Lmka;->d:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_5
    iput p3, p0, Lmka;->c:I

    .line 42
    .line 43
    iput p4, p0, Lmka;->d:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmka;->e:Lmkr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmkr;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmka;->e:Lmkr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmkr;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmka;->e:Lmkr;

    .line 2
    .line 3
    iget v0, v0, Lmkr;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmka;->e:Lmkr;

    .line 2
    .line 3
    iget v0, v0, Lmkr;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmka;->e:Lmkr;

    .line 2
    .line 3
    iget v0, v0, Lmkr;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmka;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lmka;

    .line 7
    .line 8
    iget-object v0, p0, Lmka;->b:Lmkf;

    .line 9
    .line 10
    iget-object v2, p1, Lmka;->b:Lmkf;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lmkf;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lmka;->e:Lmkr;

    .line 19
    .line 20
    iget-object v2, p1, Lmka;->e:Lmkr;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lmkr;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lmka;->c:I

    .line 29
    .line 30
    iget v2, p1, Lmka;->c:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lmka;->d:I

    .line 35
    .line 36
    iget p1, p1, Lmka;->d:I

    .line 37
    .line 38
    if-ne v0, p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    return v1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmka;->e:Lmkr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmkr;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lmka;->e:Lmkr;

    .line 2
    .line 3
    iget v1, p0, Lmka;->c:I

    .line 4
    .line 5
    iget v2, p0, Lmka;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lmkr;->j(II)Lmkr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmkr;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmka;->e:Lmkr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmkr;->l()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lmka;->b:Lmkf;

    .line 2
    .line 3
    iget-object v1, p0, Lmka;->e:Lmkr;

    .line 4
    .line 5
    iget v2, p0, Lmka;->c:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmka;->e:Lmkr;

    .line 2
    .line 3
    iget-object v0, v0, Lmkr;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmka;->e:Lmkr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmkr;->m()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmka;->e:Lmkr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmkr;->n()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Lmka;->c:I

    .line 2
    .line 3
    iget v1, p0, Lmka;->d:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

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

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmka;->e:Lmkr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmkr;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmka;->e:Lmkr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmkr;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmka;->e:Lmkr;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmkr;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    sget-object v0, Lmka;->a:Lmka;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmka;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-boolean v0, Lozc;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Lsnh;->O(Ljava/lang/Object;)Lsox;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lmka;->b:Lmkf;

    .line 15
    .line 16
    const-string v2, "reason"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lmka;->e:Lmkr;

    .line 22
    .line 23
    invoke-static {v1}, Lsnh;->O(Ljava/lang/Object;)Lsox;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v1, Lmkr;->b:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const-string v4, "surroundingText"

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "selectionStart"

    .line 35
    .line 36
    iget v5, v1, Lmkr;->c:I

    .line 37
    .line 38
    invoke-virtual {v2, v3, v5}, Lsox;->f(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v3, "selectionEnd"

    .line 42
    .line 43
    iget v5, v1, Lmkr;->d:I

    .line 44
    .line 45
    invoke-virtual {v2, v3, v5}, Lsox;->f(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v3, "offset"

    .line 49
    .line 50
    iget v5, v1, Lmkr;->e:I

    .line 51
    .line 52
    invoke-virtual {v2, v3, v5}, Lsox;->f(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v3, "textAfterCursorIsTruncated"

    .line 56
    .line 57
    iget-boolean v1, v1, Lmkr;->g:Z

    .line 58
    .line 59
    invoke-virtual {v2, v3, v1}, Lsox;->h(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lsox;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v4, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lmka;->c:I

    .line 70
    .line 71
    const-string v2, "composingStart"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lsox;->f(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lmka;->d:I

    .line 77
    .line 78
    const-string v2, "composingEnd"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lsox;->f(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
