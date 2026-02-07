.class public final Lves;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lyqh;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwnl;->a:[Ljava/lang/String;

    .line 7
    .line 8
    check-cast p0, Lyqg;

    .line 9
    .line 10
    const/16 v1, 0x22

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lyqg;->M(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v3, v2, :cond_4

    .line 22
    .line 23
    add-int/lit8 v5, v3, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x80

    .line 30
    .line 31
    if-ge v6, v7, :cond_0

    .line 32
    .line 33
    aget-object v6, v0, v6

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v7, 0x2028

    .line 39
    .line 40
    if-ne v6, v7, :cond_1

    .line 41
    .line 42
    const-string v6, "\\u2028"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v7, 0x2029

    .line 46
    .line 47
    if-ne v6, v7, :cond_3

    .line 48
    .line 49
    const-string v6, "\\u2029"

    .line 50
    .line 51
    :goto_1
    if-ge v4, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1, v4, v3}, Lyqg;->R(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0, v6}, Lyqg;->W(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move v4, v5

    .line 60
    :cond_3
    move v3, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-ge v4, v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p1, v4, v2}, Lyqg;->R(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {p0, v1}, Lyqg;->M(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final b(I[I[Ljava/lang/String;[I)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "stack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pathNames"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pathIndices"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "$"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, p0, :cond_3

    .line 25
    .line 26
    aget v2, p1, v1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/16 v2, 0x2e

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    aget-object v2, p2, v1

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v2, 0x5b

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    aget v2, p3, v1

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x5d

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
