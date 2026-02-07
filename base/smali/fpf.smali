.class public final Lfpf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Llxg;

.field public static final synthetic b:I


# instance fields
.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lnij;

.field private final e:Lrvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_sticker_share_usage_histogram"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lfpf;->a:Llxg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lruz;Ljava/util/concurrent/Executor;Lnij;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lruy;->a()Lrux;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lrtg;->a:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    new-instance v1, Lrtf;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lrtf;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "protodatastore"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lrtf;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "ExpressionUsageHistogram.pb"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lrtf;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lrtf;->a()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lrux;->e(Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lfpb;->a:Lfpb;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lrux;->d(Lwcd;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lrux;->a()Lruy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lruz;->a(Lruy;)Lrvi;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lfpf;->e:Lrvi;

    .line 50
    .line 51
    iput-object p3, p0, Lfpf;->c:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object p4, p0, Lfpf;->d:Lnij;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final varargs a([Lfpa;)Llzi;
    .locals 6

    .line 1
    sget-object v0, Lfpf;->a:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lfpf;->d:Lnij;

    .line 22
    .line 23
    sget-object v1, Lflm;->w:Lflm;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lnij;->e(Lnis;)Lnin;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v3, p0, Lfpf;->e:Lrvi;

    .line 38
    .line 39
    new-instance v4, Lfpe;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, p1, v1, v2, v5}, Lfpe;-><init>(Ljava/lang/Object;JI)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lfpf;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-virtual {v3, v4, p1}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Llzi;->k(Ltxc;)Llzi;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lezd;

    .line 59
    .line 60
    const/16 v2, 0x14

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Lezd;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Ltvy;->a:Ltvy;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Ltwl;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method
