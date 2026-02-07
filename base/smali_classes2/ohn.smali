.class public abstract Lohn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohu;


# static fields
.field static final l:Ljava/lang/String;

.field public static final synthetic m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lohs;->c:Lohs;

    .line 2
    .line 3
    iget-object v0, v0, Lohs;->g:Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Lohn;->l:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract b()Lnoh;
.end method

.method public bridge synthetic c()Loht;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract d()Lsoy;
.end method

.method public abstract e()Lsoy;
.end method

.method public abstract g()Lsoy;
.end method

.method public abstract h()Lsoy;
.end method

.method public final synthetic hE()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, Lpkf;->ba(Lohw;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic hF(Landroid/content/Context;)Lnoi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpkf;->bb(Lohw;Landroid/content/Context;)Lnoi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final hG()Lnom;
    .locals 1

    .line 1
    sget-object v0, Lnom;->j:Lnom;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hH()Lsvy;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lohn;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lohn;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lohy;->a(Ljava/lang/String;Ljava/lang/String;)Lohx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "q"

    .line 14
    .line 15
    invoke-virtual {p0}, Lohn;->m()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lohx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "contentfilter"

    .line 23
    .line 24
    invoke-virtual {p0}, Lohn;->l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lohx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "media_filter"

    .line 32
    .line 33
    sget-object v2, Lohn;->l:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lohx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "ar_range"

    .line 39
    .line 40
    invoke-virtual {p0}, Lohn;->d()Lsoy;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lohx;->b(Ljava/lang/String;Lsoy;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "pos"

    .line 48
    .line 49
    invoke-virtual {p0}, Lohn;->h()Lsoy;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lohx;->b(Ljava/lang/String;Lsoy;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "limit"

    .line 57
    .line 58
    invoke-virtual {p0}, Lohn;->g()Lsoy;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lohx;->b(Ljava/lang/String;Lsoy;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "component"

    .line 66
    .line 67
    invoke-virtual {p0}, Lohn;->e()Lsoy;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lohx;->b(Ljava/lang/String;Lsoy;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lohy;->b()Lsvy;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lohx;->e(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lsvu;->n()Lsvy;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method
