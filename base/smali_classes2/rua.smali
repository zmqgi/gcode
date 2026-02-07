.class final Lrua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbc;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lubc;


# direct methods
.method public constructor <init>(Lubc;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrua;->b:Lubc;

    .line 5
    .line 6
    iput-object p2, p0, Lrua;->a:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lrua;->b:Lubc;

    .line 2
    .line 3
    iget-object v1, p0, Lrua;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lubc;->l(Landroid/net/Uri;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final b(Ljava/io/InputStream;JJ)V
    .locals 4

    .line 1
    iget-object p4, p0, Lrua;->b:Lubc;

    .line 2
    .line 3
    iget-object p5, p0, Lrua;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p4, p5}, Lubc;->l(Landroid/net/Uri;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-gtz v2, :cond_3

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p2, p2, v0

    .line 17
    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Lrub;

    .line 21
    .line 22
    invoke-direct {p2, v3}, Lrub;-><init>(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Lrul;

    .line 27
    .line 28
    invoke-direct {p2}, Lrul;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p4, p5, p2}, Lubc;->n(Landroid/net/Uri;Lrtc;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/io/OutputStream;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1, p2}, Ltjj;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    throw p1

    .line 58
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    new-array p4, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 p5, 0x0

    .line 71
    aput-object p2, p4, p5

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    aput-object p3, p4, p2

    .line 75
    .line 76
    const-string p2, "Invalid resumed download; offsetBytes exceeds the existing data size: %d, %d"

    .line 77
    .line 78
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
