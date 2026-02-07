.class public Lhyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxt;


# static fields
.field public static final a:Ltdy;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;


# instance fields
.field public e:Lnxf;

.field public f:Lhxr;

.field public final g:Lobl;

.field public h:Z

.field public i:Lozl;

.field public j:Z

.field public final k:Lmnm;

.field public final l:Lnij;

.field private final m:Lmpy;

.field private final n:Lmlf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhyo;->a:Ltdy;

    .line 8
    .line 9
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhyo;->b:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lhyo;->c:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lhyo;->d:Lj$/time/Duration;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lnij;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhxz;->e:Llxg;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v0, v1}, Lobl;->e(Llxg;I)Lobl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lhyo;->g:Lobl;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lhyo;->h:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lhyo;->j:Z

    .line 17
    .line 18
    new-instance v0, Lmnn;

    .line 19
    .line 20
    invoke-direct {v0}, Lmnn;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhyo;->k:Lmnm;

    .line 24
    .line 25
    new-instance v0, Lhym;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lhym;-><init>(Lhyo;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhyo;->m:Lmpy;

    .line 31
    .line 32
    new-instance v0, Lhyn;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lhyn;-><init>(Lhyo;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lhyo;->n:Lmlf;

    .line 38
    .line 39
    iput-object p1, p0, Lhyo;->l:Lnij;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhyo;->e:Lnxf;

    .line 2
    .line 3
    const-string v1, "sharing_notice_display_count"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lbwv;->b(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhyo;->e:Lnxf;

    .line 2
    .line 3
    const-string v1, "has_user_shared"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lnxf;->av(Ljava/lang/String;ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhyo;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "User shared gboard with others: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 23
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final declared-synchronized eM(Landroid/content/Context;Lnlj;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lhyo;->e:Lnxf;

    .line 7
    .line 8
    iget-object p1, p0, Lhyo;->m:Lmpy;

    .line 9
    .line 10
    sget-object p2, Llec;->b:Llec;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lmpy;->u(Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lhyo;->n:Lmlf;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lmlf;->g(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final eN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhyo;->m:Lmpy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmpy;->v()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhyo;->n:Lmlf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmlf;->h()V

    .line 9
    .line 10
    .line 11
    const-string v0, "tag_share_gboard_notice"

    .line 12
    .line 13
    invoke-static {v0}, Lmdd;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SharingNoticeModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
