.class public final Logw;
.super Lohj;
.source "PG"


# instance fields
.field public a:Lsoy;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lsoy;

.field public f:Lsoy;

.field public g:Lsoy;

.field private h:Lsoy;

.field private i:J

.field private j:Lnoh;

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lohj;-><init>()V

    sget-object v0, Lsnq;->a:Lsnq;

    iput-object v0, p0, Logw;->a:Lsoy;

    iput-object v0, p0, Logw;->e:Lsoy;

    iput-object v0, p0, Logw;->f:Lsoy;

    iput-object v0, p0, Logw;->g:Lsoy;

    iput-object v0, p0, Logw;->h:Lsoy;

    return-void
.end method

.method public constructor <init>(Lohk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lohj;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsnq;->a:Lsnq;

    .line 5
    .line 6
    iput-object v0, p0, Logw;->a:Lsoy;

    .line 7
    .line 8
    iput-object v0, p0, Logw;->e:Lsoy;

    .line 9
    .line 10
    iput-object v0, p0, Logw;->f:Lsoy;

    .line 11
    .line 12
    iput-object v0, p0, Logw;->g:Lsoy;

    .line 13
    .line 14
    iput-object v0, p0, Logw;->h:Lsoy;

    .line 15
    .line 16
    check-cast p1, Logx;

    .line 17
    .line 18
    iget-object v0, p1, Logx;->a:Lsoy;

    .line 19
    .line 20
    iput-object v0, p0, Logw;->a:Lsoy;

    .line 21
    .line 22
    iget-object v0, p1, Logx;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Logw;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Logx;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Logw;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Logx;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Logw;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Logx;->e:Lsoy;

    .line 35
    .line 36
    iput-object v0, p0, Logw;->e:Lsoy;

    .line 37
    .line 38
    iget-object v0, p1, Logx;->f:Lsoy;

    .line 39
    .line 40
    iput-object v0, p0, Logw;->f:Lsoy;

    .line 41
    .line 42
    iget-object v0, p1, Logx;->g:Lsoy;

    .line 43
    .line 44
    iput-object v0, p0, Logw;->g:Lsoy;

    .line 45
    .line 46
    iget-object v0, p1, Logx;->h:Lsoy;

    .line 47
    .line 48
    iput-object v0, p0, Logw;->h:Lsoy;

    .line 49
    .line 50
    iget-wide v0, p1, Logx;->i:J

    .line 51
    .line 52
    iput-wide v0, p0, Logw;->i:J

    .line 53
    .line 54
    iget-object p1, p1, Logx;->j:Lnoh;

    .line 55
    .line 56
    iput-object p1, p0, Logw;->j:Lnoh;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-byte p1, p0, Logw;->k:B

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lohk;
    .locals 14

    .line 1
    iget-byte v0, p0, Logw;->k:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, Logw;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v5, p0, Logw;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    iget-object v6, p0, Logw;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    iget-object v13, p0, Logw;->j:Lnoh;

    .line 19
    .line 20
    if-nez v13, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Logx;

    .line 24
    .line 25
    iget-object v3, p0, Logw;->a:Lsoy;

    .line 26
    .line 27
    iget-object v7, p0, Logw;->e:Lsoy;

    .line 28
    .line 29
    iget-object v8, p0, Logw;->f:Lsoy;

    .line 30
    .line 31
    iget-object v9, p0, Logw;->g:Lsoy;

    .line 32
    .line 33
    iget-object v10, p0, Logw;->h:Lsoy;

    .line 34
    .line 35
    iget-wide v11, p0, Logw;->i:J

    .line 36
    .line 37
    invoke-direct/range {v2 .. v13}, Logx;-><init>(Lsoy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsoy;Lsoy;Lsoy;Lsoy;JLnoh;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Logw;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, " apiKey"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Logw;->c:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const-string v1, " clientKey"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Logw;->d:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    const-string v1, " baseUrl"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-byte v1, p0, Logw;->k:B

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    const-string v1, " cacheExpirationTimeInSeconds"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v1, p0, Logw;->j:Lnoh;

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    const-string v1, " priority"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "Missing required properties:"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public final bridge synthetic b()Lohu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Logw;->a()Lohk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Logw;->i:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Logw;->k:B

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lnoh;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Logw;->j:Lnoh;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null priority"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final bridge synthetic e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Logw;->h:Lsoy;

    .line 6
    .line 7
    return-void
.end method
