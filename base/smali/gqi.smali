.class public final Lgqi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field static final b:Lj$/time/Duration;

.field private static final u:Lswz;


# instance fields
.field public final c:Lnij;

.field public d:Lsvy;

.field public e:Lisy;

.field public f:Lisy;

.field public g:Z

.field public h:Z

.field public i:Lngs;

.field public j:Lkjg;

.field public k:Z

.field public l:Z

.field public m:Lisw;

.field public volatile n:Lgph;

.field public volatile o:Lgph;

.field public p:J

.field public q:Z

.field public r:Litw;

.field public final s:Lkgh;

.field public final t:Ljmi;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgqi;->a:Ltdy;

    .line 8
    .line 9
    sget-object v1, Lngs;->a:Lngs;

    .line 10
    .line 11
    sget-object v2, Lngs;->c:Lngs;

    .line 12
    .line 13
    sget-object v3, Lngs;->b:Lngs;

    .line 14
    .line 15
    sget-object v4, Lngs;->i:Lngs;

    .line 16
    .line 17
    sget-object v5, Lgdf;->a:Lngs;

    .line 18
    .line 19
    sget-object v6, Lfye;->a:Lngs;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    new-array v7, v0, [Lngs;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sget-object v8, Lfye;->c:Lngs;

    .line 26
    .line 27
    aput-object v8, v7, v0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    sget-object v8, Lkly;->a:Lngs;

    .line 31
    .line 32
    aput-object v8, v7, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    sget-object v8, Lngs;->h:Lngs;

    .line 36
    .line 37
    aput-object v8, v7, v0

    .line 38
    .line 39
    invoke-static/range {v1 .. v7}, Lswz;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lswz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lgqi;->u:Lswz;

    .line 44
    .line 45
    const-wide/16 v0, 0x1

    .line 46
    .line 47
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lgqi;->b:Lj$/time/Duration;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljmi;Lnij;Lkgh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltbb;->b:Lsvy;

    .line 5
    .line 6
    iput-object v0, p0, Lgqi;->d:Lsvy;

    .line 7
    .line 8
    sget-object v0, Lisy;->a:Lisy;

    .line 9
    .line 10
    iput-object v0, p0, Lgqi;->e:Lisy;

    .line 11
    .line 12
    iput-object v0, p0, Lgqi;->f:Lisy;

    .line 13
    .line 14
    sget-object v0, Lisw;->a:Lisw;

    .line 15
    .line 16
    iput-object v0, p0, Lgqi;->m:Lisw;

    .line 17
    .line 18
    sget-object v0, Lgph;->a:Lgph;

    .line 19
    .line 20
    iput-object v0, p0, Lgqi;->n:Lgph;

    .line 21
    .line 22
    iput-object v0, p0, Lgqi;->o:Lgph;

    .line 23
    .line 24
    sget-object v0, Lpbp;->Y:Llxg;

    .line 25
    .line 26
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Litw;->a:Litw;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Litw;->b:Litw;

    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, Lgqi;->r:Litw;

    .line 44
    .line 45
    iput-object p1, p0, Lgqi;->t:Ljmi;

    .line 46
    .line 47
    iput-object p2, p0, Lgqi;->c:Lnij;

    .line 48
    .line 49
    iput-object p3, p0, Lgqi;->s:Lkgh;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Lisy;)Lisy;
    .locals 1

    .line 1
    sget-object v0, Lisy;->T:Lisy;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lisy;->a:Lisy;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    sget-object v0, Lgph;->a:Lgph;

    .line 2
    .line 3
    new-instance v0, Lgpg;

    .line 4
    .line 5
    invoke-direct {v0}, Lgpg;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lgqi;->v:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgpg;->e(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lgqi;->h:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lgpg;->l(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lgqi;->u:Lswz;

    .line 19
    .line 20
    iget-object v2, p0, Lgqi;->i:Lngs;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lgqi;->j:Lkjg;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v1, v3

    .line 38
    :goto_1
    invoke-virtual {v0, v1}, Lgpg;->k(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lgqi;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lgpg;->i(Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lgqi;->g:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lgpg;->g(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lgqi;->e:Lisy;

    .line 54
    .line 55
    sget-object v4, Lisy;->b:Lisy;

    .line 56
    .line 57
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Ltbb;->b:Lsvy;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v1, p0, Lgqi;->d:Lsvy;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v0, v1}, Lgpg;->j(Lsvy;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lgqi;->f:Lisy;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lgpg;->f(Lisy;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lgqi;->k:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lgpg;->h(Z)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lgqi;->l:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lgpg;->m(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lgqi;->m:Lisw;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lgpg;->d(Lisw;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lgqi;->r:Litw;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lgpg;->c(Litw;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p0, Lgqi;->q:Z

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lgpg;->b(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lgpg;->a()Lgph;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lgqi;->n:Lgph;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    return v2

    .line 114
    :cond_3
    iget-object v1, p0, Lgqi;->n:Lgph;

    .line 115
    .line 116
    iput-object v1, p0, Lgqi;->o:Lgph;

    .line 117
    .line 118
    iput-object v0, p0, Lgqi;->n:Lgph;

    .line 119
    .line 120
    return v3
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgqi;->f:Lisy;

    .line 2
    .line 3
    sget-object v1, Lisy;->b:Lisy;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d(Z)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgqi;->v:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lgqi;->a:Ltdy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltdv;

    .line 12
    .line 13
    const/16 v1, 0x9f

    .line 14
    .line 15
    const-string v2, "NgaStateManager.java"

    .line 16
    .line 17
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager"

    .line 18
    .line 19
    const-string v4, "setConnected"

    .line 20
    .line 21
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltdv;

    .line 26
    .line 27
    iget-boolean v1, p0, Lgqi;->v:Z

    .line 28
    .line 29
    const-string v2, "Connected %s -> %s [SDG]"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1, p1}, Ltdv;->J(Ljava/lang/String;ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-boolean p1, p0, Lgqi;->v:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lgqi;->g:Z

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iput-boolean v0, p0, Lgqi;->k:Z

    .line 42
    .line 43
    sget-object p1, Lisy;->a:Lisy;

    .line 44
    .line 45
    iput-object p1, p0, Lgqi;->f:Lisy;

    .line 46
    .line 47
    sget-object v0, Ltbb;->b:Lsvy;

    .line 48
    .line 49
    iput-object v0, p0, Lgqi;->d:Lsvy;

    .line 50
    .line 51
    iput-object p1, p0, Lgqi;->e:Lisy;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lgqi;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method
