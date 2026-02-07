.class public final Logy;
.super Lohm;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lsoy;

.field public f:Lsoy;

.field public g:Ljava/lang/String;

.field private h:Lsoy;

.field private i:Lsoy;

.field private j:Lsoy;

.field private k:Lnoh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lohm;-><init>()V

    sget-object v0, Lsnq;->a:Lsnq;

    iput-object v0, p0, Logy;->h:Lsoy;

    iput-object v0, p0, Logy;->e:Lsoy;

    iput-object v0, p0, Logy;->i:Lsoy;

    iput-object v0, p0, Logy;->j:Lsoy;

    iput-object v0, p0, Logy;->f:Lsoy;

    return-void
.end method

.method public constructor <init>(Lohn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lohm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsnq;->a:Lsnq;

    .line 5
    .line 6
    iput-object v0, p0, Logy;->h:Lsoy;

    .line 7
    .line 8
    iput-object v0, p0, Logy;->e:Lsoy;

    .line 9
    .line 10
    iput-object v0, p0, Logy;->i:Lsoy;

    .line 11
    .line 12
    iput-object v0, p0, Logy;->j:Lsoy;

    .line 13
    .line 14
    iput-object v0, p0, Logy;->f:Lsoy;

    .line 15
    .line 16
    check-cast p1, Logz;

    .line 17
    .line 18
    iget-object v0, p1, Logz;->a:Lsoy;

    .line 19
    .line 20
    iput-object v0, p0, Logy;->h:Lsoy;

    .line 21
    .line 22
    iget-object v0, p1, Logz;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Logy;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Logz;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Logy;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Logz;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Logy;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Logz;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Logy;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Logz;->f:Lsoy;

    .line 39
    .line 40
    iput-object v0, p0, Logy;->e:Lsoy;

    .line 41
    .line 42
    iget-object v0, p1, Logz;->g:Lsoy;

    .line 43
    .line 44
    iput-object v0, p0, Logy;->i:Lsoy;

    .line 45
    .line 46
    iget-object v0, p1, Logz;->h:Lsoy;

    .line 47
    .line 48
    iput-object v0, p0, Logy;->j:Lsoy;

    .line 49
    .line 50
    iget-object v0, p1, Logz;->i:Lsoy;

    .line 51
    .line 52
    iput-object v0, p0, Logy;->f:Lsoy;

    .line 53
    .line 54
    iget-object v0, p1, Logz;->j:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Logy;->g:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Logz;->k:Lnoh;

    .line 59
    .line 60
    iput-object p1, p0, Logy;->k:Lnoh;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lohn;
    .locals 13

    .line 1
    iget-object v0, p0, Logy;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Logy;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Logy;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Logy;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Logy;->g:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Logy;->k:Lnoh;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Logz;

    .line 27
    .line 28
    iget-object v2, p0, Logy;->h:Lsoy;

    .line 29
    .line 30
    iget-object v3, p0, Logy;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Logy;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Logy;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p0, Logy;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, p0, Logy;->e:Lsoy;

    .line 39
    .line 40
    iget-object v8, p0, Logy;->i:Lsoy;

    .line 41
    .line 42
    iget-object v9, p0, Logy;->j:Lsoy;

    .line 43
    .line 44
    iget-object v10, p0, Logy;->f:Lsoy;

    .line 45
    .line 46
    iget-object v11, p0, Logy;->g:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v12, p0, Logy;->k:Lnoh;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v12}, Logz;-><init>(Lsoy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsoy;Lsoy;Lsoy;Lsoy;Ljava/lang/String;Lnoh;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Logy;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string v1, " apiKey"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Logy;->b:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const-string v1, " clientKey"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Logy;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    const-string v1, " baseUrl"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, Logy;->d:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    const-string v1, " query"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v1, p0, Logy;->g:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    const-string v1, " contentFilterLevel"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v1, p0, Logy;->k:Lnoh;

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    const-string v1, " priority"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "Missing required properties:"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
.end method

.method public final bridge synthetic b()Lohu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Logy;->a()Lohn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lnoh;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Logy;->k:Lnoh;

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
    iput-object p1, p0, Logy;->j:Lsoy;

    .line 6
    .line 7
    return-void
.end method
