.class public final Lggc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnil;


# static fields
.field public static final a:Ltdy;

.field public static b:Luli;

.field public static final h:Lwap;


# instance fields
.field public final c:Lnim;

.field public final d:Landroid/content/Context;

.field public final e:Ltxf;

.field public f:Z

.field public g:Z

.field public final i:Lwap;

.field public final j:Lwap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lggc;->a:Ltdy;

    .line 8
    .line 9
    sget-object v0, Lkbx;->a:Lkbx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lggc;->h:Lwap;

    .line 16
    .line 17
    sget-object v0, Luli;->a:Luli;

    .line 18
    .line 19
    sput-object v0, Lggc;->b:Luli;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lldm;->a()Lldm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lldm;->b:Ltxg;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lggc;->f:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lggc;->g:Z

    .line 14
    .line 15
    iput-object p1, p0, Lggc;->d:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p1, Lggd;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lggd;-><init>(Lggc;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lggc;->c:Lnim;

    .line 23
    .line 24
    sget-object p1, Luip;->a:Luip;

    .line 25
    .line 26
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lggc;->i:Lwap;

    .line 31
    .line 32
    sget-object p1, Luim;->a:Luim;

    .line 33
    .line 34
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lggc;->j:Lwap;

    .line 39
    .line 40
    iput-object v0, p0, Lggc;->e:Ltxf;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lggc;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x68

    .line 10
    .line 11
    const-string v2, "InputActionMetricsProcessor.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessor"

    .line 14
    .line 15
    const-string v4, "onAttached"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "Attached to metrics manager."

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lggc;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x6d

    .line 10
    .line 11
    const-string v2, "InputActionMetricsProcessor.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessor"

    .line 14
    .line 15
    const-string v4, "onDetached"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "Detached from metrics manager."

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lggc;->d:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lgga;->a(Landroid/content/Context;Z)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lozd;->b:Lozd;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lozd;->g(Ljava/io/File;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lggc;->c:Lnim;

    .line 2
    .line 3
    check-cast v0, Lnia;

    .line 4
    .line 5
    iget-object v0, v0, Lnia;->e:Lniu;

    .line 6
    .line 7
    sget-object v1, Lorg;->a:Lorg;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lniu;->a(Lniq;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final varargs f(Lnio;Lniu;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lggc;->c:Lnim;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    move-object v7, p7

    .line 8
    invoke-interface/range {v0 .. v7}, Lnim;->d(Lnio;Lniu;JJ[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic g(Lnik;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Lggd;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method
