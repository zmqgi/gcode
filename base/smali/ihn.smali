.class public final synthetic Lihn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lign;


# instance fields
.field public final synthetic a:Lihs;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lihs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lihn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lihn;->a:Lihs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lihn;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lihn;->a:Lihs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v3, p1}, Lihs;->ak(ZLjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, Lihs;->j:Lnij;

    .line 16
    .line 17
    sget-object v4, Lihi;->e:Lihi;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-array v6, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v5, v6, v2

    .line 26
    .line 27
    invoke-interface {v0, v4, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v3}, Lihs;->ah(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lihs;->af(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v1, v2, p1}, Lihs;->ak(ZLjava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v0, v1, Lihs;->j:Lnij;

    .line 45
    .line 46
    sget-object v4, Lihi;->e:Lihi;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-array v6, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v5, v6, v2

    .line 55
    .line 56
    invoke-interface {v0, v4, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lihs;->q:Lihh;

    .line 60
    .line 61
    iget-object v0, v0, Lihh;->c:Lihg;

    .line 62
    .line 63
    iget-object v4, v0, Lihe;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lihd;->h(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, v1, Lihs;->q:Lihh;

    .line 69
    .line 70
    invoke-virtual {p1}, Lihh;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    iget-object p1, v1, Lihs;->q:Lihh;

    .line 77
    .line 78
    iget-object p1, p1, Lihh;->b:Lihf;

    .line 79
    .line 80
    invoke-interface {p1, v4}, Lihd;->h(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    move v2, v3

    .line 87
    :cond_3
    invoke-virtual {v1, v2}, Lihs;->af(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
