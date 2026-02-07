.class public final Lvwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwi;


# instance fields
.field private a:Lucw;

.field private final b:Lucw;

.field private final c:Lvwj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvwj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvwq;->c:Lvwj;

    .line 5
    .line 6
    sget-object p2, Liwc;->a:Liwc;

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-class p2, Liwc;

    .line 11
    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    sget-object v0, Liwc;->a:Liwc;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Liwc;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Liwc;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Liwc;->a:Liwc;

    .line 23
    .line 24
    :cond_0
    monitor-exit p2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Liwc;->a:Liwc;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    new-instance p2, Ljay;

    .line 34
    .line 35
    iget-object p1, p1, Liwc;->b:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, p1, v0}, Ljay;-><init>(Ljava/lang/Object;[B)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Livy;

    .line 42
    .line 43
    const-string v0, "proto"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Livy;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Livy;

    .line 53
    .line 54
    const-string v1, "json"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Livy;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance p1, Lual;

    .line 66
    .line 67
    new-instance v0, Luad;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, p2, v1}, Luad;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, Lual;-><init>(Lucw;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lvwq;->a:Lucw;

    .line 77
    .line 78
    :cond_2
    new-instance p1, Lual;

    .line 79
    .line 80
    new-instance v0, Luad;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-direct {v0, p2, v1}, Luad;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0}, Lual;-><init>(Lucw;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lvwq;->b:Lucw;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "Not initialized!"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method static b(Lvwj;Lvwo;)Livz;
    .locals 1

    .line 1
    iget p0, p0, Lvwj;->c:I

    .line 2
    .line 3
    iget v0, p1, Lvwo;->a:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lvwo;->a(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Livz;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, p0, v0}, Livz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1, p0}, Lvwo;->a(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Livz;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, v0}, Livz;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method


# virtual methods
.method public final a(Lvwo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvwq;->c:Lvwj;

    .line 2
    .line 3
    iget v1, v0, Lvwj;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lvwq;->a:Lucw;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lucw;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljay;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lvwq;->b(Lvwj;Lvwo;)Livz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljay;->c(Livz;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lvwq;->b:Lucw;

    .line 26
    .line 27
    invoke-interface {v1}, Lucw;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljay;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lvwq;->b(Lvwj;Lvwo;)Livz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljay;->c(Livz;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
