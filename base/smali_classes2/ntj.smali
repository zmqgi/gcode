.class final Lntj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lntj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnsm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 9

    .line 1
    iget v0, p0, Lntj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    if-eqz p5, :cond_2

    .line 10
    .line 11
    iget-object p5, p2, Lnsm;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p2, Lnsm;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p5, v0}, Lnsl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p5, ""

    .line 19
    .line 20
    invoke-static {p1, p3, p5}, Lnsl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-nez p5, :cond_0

    .line 28
    .line 29
    invoke-static {p1, p3, p4}, Lnsl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p2, p2, Lnsm;->d:Lozl;

    .line 33
    .line 34
    sget-object p5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-static {p2}, Lnsn;->c(Lozl;)Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p5, p2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v0, p5, :cond_1

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    :cond_1
    const/16 p5, 0xfa

    .line 49
    .line 50
    invoke-static {p1, p3, p5, p4, p2}, Landroid/provider/UserDictionary$Words;->addWord(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Locale;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 p1, -0x1

    .line 54
    .line 55
    return-wide p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "Postag is not supported by AndroidDictionaryWordEditor"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    sget v0, Lnst;->c:I

    .line 65
    .line 66
    new-instance v1, Lnsw;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lnsw;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    new-instance v2, Lnsm;

    .line 72
    .line 73
    iget-wide v3, p2, Lnsm;->a:J

    .line 74
    .line 75
    iget-object v7, p2, Lnsm;->d:Lozl;

    .line 76
    .line 77
    move-object v5, p3

    .line 78
    move-object v6, p4

    .line 79
    move-object v8, p5

    .line 80
    invoke-direct/range {v2 .. v8}, Lnsm;-><init>(JLjava/lang/String;Ljava/lang/String;Lozl;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lnst;->b(Lnsm;)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {v1}, Lnst;->close()V

    .line 88
    .line 89
    .line 90
    return-wide p1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    :try_start_1
    invoke-virtual {v1}, Lnst;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object p2, v0

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    throw p1
.end method

.method public final b(Landroid/content/Context;Lnsm;)V
    .locals 4

    .line 1
    iget v0, p0, Lntj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lnsm;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lnsm;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, p2}, Lnsl;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-wide v0, p2, Lnsm;->a:J

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    cmp-long p2, v0, v2

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_2
    sget p2, Lnst;->c:I

    .line 30
    .line 31
    new-instance p2, Lnsw;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lnsw;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p2, v0, v1}, Lnst;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lnst;->close()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    invoke-virtual {p2}, Lnst;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    throw p1
.end method
