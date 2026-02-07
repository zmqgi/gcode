.class public Lvax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile d:Lwxr;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Luxs;Ljava/lang/String;Ljava/lang/String;Luxx;)Luxq;
    .locals 7

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pos"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p3, Luxx;->d:I

    .line 12
    .line 13
    iget v1, p3, Luxx;->b:I

    .line 14
    .line 15
    sub-int v2, v1, v0

    .line 16
    .line 17
    new-instance v3, Luxq;

    .line 18
    .line 19
    sget-object v4, Luxt;->a:Luxj;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    invoke-static {p2, v5, v1, v4}, Lvpe;->B(Ljava/lang/CharSequence;CII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, -0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-ne v4, v5, :cond_0

    .line 39
    .line 40
    move-object v1, v6

    .line 41
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v1, "substring(...)"

    .line 57
    .line 58
    invoke-static {p2, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, " "

    .line 62
    .line 63
    invoke-static {v1, v0}, Lvpe;->c(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v2, p3, Luxx;->c:I

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v5, "\n          |"

    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, "^\n          |"

    .line 86
    .line 87
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, " at line "

    .line 94
    .line 95
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, ", column "

    .line 102
    .line 103
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, "\n        "

    .line 110
    .line 111
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lvpe;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p0, p0, Luxs;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v3, p1, p3, p0, v6}, Luxq;-><init>(Ljava/lang/String;Luxx;Ljava/lang/String;Luxq;)V

    .line 125
    .line 126
    .line 127
    return-object v3
.end method

.method public static c(Lyvn;)F
    .locals 5

    .line 1
    iget v0, p0, Lyvn;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lyvm;->a(I)Lyvm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lyvm;->b:Lyvm;

    .line 8
    .line 9
    invoke-static {v0}, Lyvm;->a(I)Lyvm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v4

    .line 20
    :goto_0
    const-string v2, "Expected feature to be float_list but was %s"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lsnh;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lyvn;->b:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lyvn;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lyvq;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p0, Lyvq;->a:Lyvq;

    .line 36
    .line 37
    :goto_1
    iget-object v0, p0, Lyvq;->b:Lwba;

    .line 38
    .line 39
    invoke-interface {v0}, Lwba;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v4

    .line 47
    :goto_2
    iget-object v0, p0, Lyvq;->b:Lwba;

    .line 48
    .line 49
    invoke-interface {v0}, Lwba;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v1, "Expected %s to be scalar, but float_list.value count was: %d"

    .line 54
    .line 55
    invoke-static {v3, v1, v0}, Lsnh;->r(ZLjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lyvq;->b:Lwba;

    .line 59
    .line 60
    invoke-interface {p0, v4}, Lwba;->d(I)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static d(Lyvn;)I
    .locals 5

    .line 1
    iget v0, p0, Lyvn;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lyvm;->a(I)Lyvm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lyvm;->c:Lyvm;

    .line 8
    .line 9
    invoke-static {v0}, Lyvm;->a(I)Lyvm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v4

    .line 20
    :goto_0
    const-string v2, "Expected feature to be int64_list but was %s"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lsnh;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lyvn;->b:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lyvn;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lyvr;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p0, Lyvr;->a:Lyvr;

    .line 36
    .line 37
    :goto_1
    iget-object v0, p0, Lyvr;->b:Lwbe;

    .line 38
    .line 39
    invoke-interface {v0}, Lwbe;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v4

    .line 47
    :goto_2
    iget-object v0, p0, Lyvr;->b:Lwbe;

    .line 48
    .line 49
    invoke-interface {v0}, Lwbe;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v1, "Expected %s to be scalar, but int64_list.value count was: %d"

    .line 54
    .line 55
    invoke-static {v3, v1, v0}, Lsnh;->r(ZLjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lyvr;->b:Lwbe;

    .line 59
    .line 60
    invoke-interface {p0, v4}, Lwbe;->a(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    long-to-int p0, v0

    .line 65
    return p0
.end method

.method public static e(Lyvn;)Lvzx;
    .locals 5

    .line 1
    iget v0, p0, Lyvn;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lyvm;->a(I)Lyvm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lyvm;->a:Lyvm;

    .line 8
    .line 9
    invoke-static {v0}, Lyvm;->a(I)Lyvm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    const-string v2, "Expected feature to be bytes_list but was %s"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lsnh;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lyvn;->b:I

    .line 26
    .line 27
    if-ne v0, v4, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lyvn;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lyvk;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object p0, Lyvk;->a:Lyvk;

    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Lyvk;->b:Lwbk;

    .line 37
    .line 38
    invoke-interface {v0}, Lwbk;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v4, v3

    .line 46
    :goto_2
    iget-object v0, p0, Lyvk;->b:Lwbk;

    .line 47
    .line 48
    invoke-interface {v0}, Lwbk;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v1, "Expected %s to be scalar, but bytes_list.value count was: %d"

    .line 53
    .line 54
    invoke-static {v4, v1, v0}, Lsnh;->r(ZLjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lyvk;->b:Lwbk;

    .line 58
    .line 59
    invoke-interface {p0, v3}, Lwbk;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lvzx;

    .line 64
    .line 65
    return-object p0
.end method

.method public static f(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method
