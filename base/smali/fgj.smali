.class final Lfgj;
.super Lbxu;
.source "PG"


# instance fields
.field final synthetic a:Lfgh;


# direct methods
.method public constructor <init>(Lfgh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfgj;->a:Lfgh;

    .line 5
    .line 6
    invoke-direct {p0}, Lbxu;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR ABORT INTO `custom_sticker_metadata` (`id`,`deleted`,`createdAt`,`generated_feedbackToken`,`generated_prompt`,`generated_emotion`,`segmented_sourceUri`) VALUES (?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic b(Lcap;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lfgr;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p2, Lfgr;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lcap;->i(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p2, Lfgr;->b:Z

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-interface {p1, v2, v0, v1}, Lcap;->g(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lfgr;->c:Lj$/time/Instant;

    .line 17
    .line 18
    iget-object v1, p0, Lfgj;->a:Lfgh;

    .line 19
    .line 20
    invoke-virtual {v1}, Lfgh;->l()Lfgf;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Lfgf;->f(Lj$/time/Instant;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x3

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v2}, Lcap;->h(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-interface {p1, v2, v3, v4}, Lcap;->g(IJ)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p2, Lfgr;->d:Lfgo;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    const/4 v3, 0x4

    .line 46
    const/4 v4, 0x6

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v5, v0, Lfgo;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, v3, v5}, Lcap;->i(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lfgo;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, v2, v3}, Lcap;->i(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lfgo;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p1, v4}, Lcap;->h(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {p1, v4, v0}, Lcap;->i(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {p1, v3}, Lcap;->h(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2}, Lcap;->h(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v4}, Lcap;->h(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object p2, p2, Lfgr;->e:Lfgp;

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Lfgh;->l()Lfgf;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object p2, p2, Lfgp;->a:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Lfgf;->h(Landroid/net/Uri;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lcap;->h(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-interface {p1, v0, p2}, Lcap;->i(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-interface {p1, v0}, Lcap;->h(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
