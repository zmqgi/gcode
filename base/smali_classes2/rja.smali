.class public final Lrja;
.super Lrgv;
.source "PG"

# interfaces
.implements Lrdm;
.implements Lrfd;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lrfb;

.field public final c:Landroid/content/Context;

.field public final d:Lwou;

.field public final e:Lrjn;

.field private final f:Lrdq;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x2932e00

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lrja;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lvpu;Landroid/content/Context;Lrdq;Ljava/util/concurrent/Executor;Lwou;Lrjn;Lxmt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lrgv;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p4, p5, p7}, Lvpu;->h(Ljava/util/concurrent/Executor;Lwou;Lxmt;)Lrfb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lrja;->b:Lrfb;

    .line 10
    .line 11
    iput-object p4, p0, Lrja;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lrja;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, Lrja;->d:Lwou;

    .line 16
    .line 17
    iput-object p6, p0, Lrja;->e:Lrjn;

    .line 18
    .line 19
    iput-object p3, p0, Lrja;->f:Lrdq;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final g(Lrbi;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrja;->f:Lrdq;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lrdq;->b(Lrdm;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lriz;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lriz;-><init>(Lrja;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrja;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {p1, v0}, Ltii;->v(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic j(Lrbi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrja;->f:Lrdq;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrdq;->a(Lrdm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
