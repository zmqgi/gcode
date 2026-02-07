.class public final Lxuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lxso;


# instance fields
.field final synthetic a:Lxtv;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lxtd;


# direct methods
.method public constructor <init>(Lxtv;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxuc;->a:Lxtv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lxuc;->b:I

    .line 8
    .line 9
    iget-object p1, p1, Lxtv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v0, p1}, Lvpc;->e(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lxuc;->c:I

    .line 21
    .line 22
    iput p1, p0, Lxuc;->d:I

    .line 23
    .line 24
    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget v0, p0, Lxuc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lxuc;->b:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lxuc;->e:Lxtd;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lxuc;->a:Lxtv;

    .line 13
    .line 14
    iget-object v3, v2, Lxtv;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, -0x1

    .line 22
    if-le v0, v4, :cond_1

    .line 23
    .line 24
    new-instance v0, Lxtd;

    .line 25
    .line 26
    iget v1, p0, Lxuc;->c:I

    .line 27
    .line 28
    invoke-static {v3}, Lvpe;->g(Ljava/lang/CharSequence;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v0, v1, v2}, Lxtd;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lxuc;->e:Lxtd;

    .line 36
    .line 37
    iput v6, p0, Lxuc;->d:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v2, Lxtv;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget v2, p0, Lxuc;->d:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v3, v2}, Lxri;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lxtd;

    .line 55
    .line 56
    iget v1, p0, Lxuc;->c:I

    .line 57
    .line 58
    invoke-static {v3}, Lvpe;->g(Ljava/lang/CharSequence;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v0, v1, v2}, Lxtd;-><init>(II)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lxuc;->e:Lxtd;

    .line 66
    .line 67
    iput v6, p0, Lxuc;->d:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    check-cast v0, Lxna;

    .line 71
    .line 72
    iget-object v2, v0, Lxna;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v0, v0, Lxna;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v3, p0, Lxuc;->c:I

    .line 89
    .line 90
    invoke-static {v3, v2}, Lvpc;->i(II)Lxtd;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, p0, Lxuc;->e:Lxtd;

    .line 95
    .line 96
    add-int/2addr v2, v0

    .line 97
    iput v2, p0, Lxuc;->c:I

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    move v1, v5

    .line 102
    :cond_3
    add-int/2addr v2, v1

    .line 103
    iput v2, p0, Lxuc;->d:I

    .line 104
    .line 105
    :goto_0
    iput v5, p0, Lxuc;->b:I

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lxuc;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lxuc;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lxuc;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxuc;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lxuc;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lxuc;->b:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lxuc;->e:Lxtd;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lxuc;->e:Lxtd;

    .line 22
    .line 23
    iput v1, p0, Lxuc;->b:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final remove()V
    .locals 0

    .line 1
    invoke-static {}, La;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
