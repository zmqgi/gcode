.class public final Lqwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvo;


# static fields
.field public static final a:Lqvn;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lqvn;->i()Lqvm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lqtr;->c:I

    .line 6
    .line 7
    new-instance v1, Lqsl;

    .line 8
    .line 9
    const-string v2, "default"

    .line 10
    .line 11
    invoke-direct {v1, v2, v2}, Lqsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lqvm;->d(Lqtr;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lqvm;->a()Lqvn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lqwv;->a:Lqvn;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqwv;->b:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lqtr;)Lqvn;
    .locals 4

    .line 1
    iget-object v0, p0, Lqwv;->b:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lqww;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lqvn;->i()Lqvm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Lqvm;->d(Lqtr;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lqvm;->a()Lqvn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, v1, Lqww;->i:Lqvn;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lqvn;->i()Lqvm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-wide v2, v1, Lqww;->e:J

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Lqvm;->c(J)V

    .line 35
    .line 36
    .line 37
    iget v2, v1, Lqww;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lqvm;->e(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lqww;->a:Lqtr;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lqvm;->d(Lqtr;)V

    .line 45
    .line 46
    .line 47
    iget v2, v1, Lqww;->c:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lqvm;->b(I)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, v1, Lqww;->b:J

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Lqvm;->f(J)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lqww;->f:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, p1, Lqvm;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget v2, v1, Lqww;->h:I

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lqvm;->g(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lqww;->g:Lqup;

    .line 67
    .line 68
    iput-object v2, p1, Lqvm;->a:Lqup;

    .line 69
    .line 70
    invoke-virtual {p1}, Lqvm;->a()Lqvn;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v1, Lqww;->i:Lqvn;

    .line 75
    .line 76
    :cond_1
    iget-object p1, v1, Lqww;->i:Lqvn;

    .line 77
    .line 78
    :goto_0
    monitor-exit v0

    .line 79
    return-object p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1
.end method

.method public final b(Lqtr;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(Lqtr;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
