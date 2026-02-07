.class public final Ligf;
.super Ligw;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lnij;

.field private final f:Llzi;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/32 v1, 0x3f480

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lkws;->f:Lkws;

    .line 13
    .line 14
    const-wide/16 v3, 0x2

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Lkws;->a(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v2, v3, v1

    .line 32
    .line 33
    const-string v1, "max-age:%d, max-stale:%d"

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ligf;->a:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Ligw;-><init>(Lnij;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnod;

    .line 5
    .line 6
    invoke-direct {v0}, Lnod;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/32 v1, 0x15180

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lnod;->b(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lnod;->a()Lnoe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lnop;->a(Landroid/content/Context;Lnoe;)Llzi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ligf;->f:Llzi;

    .line 24
    .line 25
    iput-object p1, p0, Ligf;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, Ligf;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ligf;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lldm;->a()Lldm;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lldm;->c:Ltxg;

    .line 38
    .line 39
    iput-object p1, p0, Ligf;->g:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-object p2, p0, Ligf;->d:Lnij;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected final a(Lihj;)Ltxc;
    .locals 3

    .line 1
    new-instance v0, Lffa;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lffa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ligf;->f:Llzi;

    .line 9
    .line 10
    iget-object v1, p0, Ligf;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lhfp;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-direct {v0, p0, v2}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ligc;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p0, v1}, Ligc;-><init>(Ligf;I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Ltvy;->a:Ltvy;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Llzi;->C(Ltwo;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final b(Ljava/util/Locale;Ligj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligf;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lihu;->d(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lihu;->e(Ljava/util/Locale;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, v0, p1}, Ligj;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
