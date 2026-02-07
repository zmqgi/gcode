.class public final synthetic Ltzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luab;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltzx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltzx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Luaa;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ltzx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lucs;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Luaa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    const-class v0, Ltzn;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Luaa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltzn;

    .line 26
    .line 27
    invoke-virtual {v0}, Ltzn;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v5, 0xb

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    move-object v3, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-virtual {v0}, Ltzn;->b()Ltzq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Ltzq;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_1
    iget-object v0, p0, Ltzx;->a:Ljava/lang/Object;

    .line 72
    .line 73
    const-string v5, "+"

    .line 74
    .line 75
    invoke-static {v4, v3, v5}, La;->cj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Luar;

    .line 80
    .line 81
    const-class v5, Luaq;

    .line 82
    .line 83
    const-class v6, Luct;

    .line 84
    .line 85
    invoke-direct {v4, v5, v6}, Luar;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v4}, Luaa;->f(Luar;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-class v5, Ludc;

    .line 93
    .line 94
    invoke-interface {p1, v5}, Luaa;->b(Ljava/lang/Class;)Lucw;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v0, Luar;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Luaa;->d(Luar;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v6, p1

    .line 105
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    invoke-direct/range {v1 .. v6}, Lucs;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lucw;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_2
    iget-object p1, p0, Ltzx;->a:Ljava/lang/Object;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    iget-object p1, p0, Ltzx;->a:Ljava/lang/Object;

    .line 115
    .line 116
    return-object p1
.end method
