.class public final synthetic Lcqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcqa;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p4, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 7
    .line 8
    iput-object p4, p0, Lcqa;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p1, p0, Lcqa;->b:J

    .line 11
    .line 12
    iput-object p3, p0, Lcqa;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lcqa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    iput-object p4, p0, Lcqa;->a:Ljava/lang/String;

    iput-wide p1, p0, Lcqa;->b:J

    iput-object p3, p0, Lcqa;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcqa;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "_connection"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcbj;

    .line 10
    .line 11
    iget-object v0, p0, Lcqa;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v4, p0, Lcqa;->b:J

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Lxsb;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, Lcqa;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :try_start_0
    invoke-interface {v3, v2, v4, v5}, Lcap;->g(IJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v1, v0}, Lcap;->i(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Lcap;->l()Z

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lbhl;->v(Lcbj;)I

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-interface {v3}, Lcap;->close()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-interface {v3}, Lcap;->close()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    check-cast p1, Lcbj;

    .line 53
    .line 54
    iget-object v0, p0, Lcqa;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-wide v4, p0, Lcqa;->b:J

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-static {v3}, Lxsb;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v3, p0, Lcqa;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :try_start_1
    invoke-interface {p1, v2, v4, v5}, Lcap;->g(IJ)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1, v0}, Lcap;->i(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lcap;->l()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcap;->close()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lxno;->a:Lxno;

    .line 82
    .line 83
    return-object p1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    invoke-interface {p1}, Lcap;->close()V

    .line 86
    .line 87
    .line 88
    throw v0
.end method
