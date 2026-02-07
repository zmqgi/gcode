.class public final Lgdd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field private b:Lksy;

.field private final c:Lnij;


# direct methods
.method public constructor <init>(Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdd;->c:Lnij;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltpb;)V
    .locals 4

    .line 1
    sget-object v0, Lgds;->m:Lgds;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Ltpd;->c:Ltpd;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    iget-object p1, p0, Lgdd;->c:Lnij;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgdd;->b:Lksy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgdc;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lgdc;-><init>(Lgdd;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgdd;->b:Lksy;

    .line 11
    .line 12
    invoke-virtual {v0}, Lksy;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgdd;->b:Lksy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lksy;->h()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lgdd;->b:Lksy;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lgdd;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lgdd;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    const-string p2, "JarvisFeedbackConsent"

    .line 4
    .line 5
    sget-object v0, Lkst;->a:Lksu;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lksu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
