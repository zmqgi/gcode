.class public final Lejq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;


# static fields
.field public static final a:Ltdy;

.field public static final b:Llxg;

.field private static final i:I


# instance fields
.field public final c:Lnxf;

.field public final d:Lnij;

.field public final e:Lnsd;

.field public f:Z

.field public final g:Ljava/lang/String;

.field public h:Lmcz;

.field private j:Lmpy;

.field private k:Lnsa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/contactpromo/notice/ContactNoticeModule"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lejq;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "wait_days_to_display_contact_notice"

    .line 10
    .line 11
    const-wide/16 v1, 0x2

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lejq;->b:Llxg;

    .line 18
    .line 19
    const v0, 0x7f1409b2

    .line 20
    .line 21
    .line 22
    sput v0, Lejq;->i:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lejq;->f:Z

    .line 6
    .line 7
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lejq;->c:Lnxf;

    .line 12
    .line 13
    invoke-static {p1}, Lnsd;->e(Landroid/content/Context;)Lnsd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lejq;->e:Lnsd;

    .line 18
    .line 19
    const v0, 0x7f1409b2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lejq;->g:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lejq;->d:Lnij;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lejq;->c:Lnxf;

    .line 2
    .line 3
    const v1, 0x7f140925

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lbwv;->v(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lejq;->e:Lnsd;

    .line 14
    .line 15
    sget v3, Lejq;->i:I

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lnsd;->o(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lnsd;->c:Lnxf;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lnxf;->n(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "denied_feature_"

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lnxf;->au(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    :goto_0
    const-string v1, "disable_contact_notice"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v1, v3}, Lnxf;->ab(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return v2
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lejq;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lejp;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lejp;-><init>(Lejq;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lejq;->j:Lmpy;

    .line 14
    .line 15
    sget-object p2, Llec;->a:Llec;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lmpy;->u(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lejn;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lejn;-><init>(Lejq;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lejq;->k:Lnsa;

    .line 26
    .line 27
    iget-object p2, p0, Lejq;->e:Lnsd;

    .line 28
    .line 29
    sget v0, Lejq;->i:I

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Lnsd;->i(ILnsa;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final eN()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lejq;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lejq;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lmdd;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lejq;->j:Lmpy;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lmpy;->v()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lejq;->j:Lmpy;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lejq;->k:Lnsa;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lejq;->e:Lnsd;

    .line 25
    .line 26
    sget v3, Lejq;->i:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lnsd;->c(I)Lnrz;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object v0, Lnsd;->a:Ltdy;

    .line 35
    .line 36
    sget-object v2, Llzc;->a:Llzc;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v2, 0x326

    .line 43
    .line 44
    const-string v4, "FeaturePermissionsManager.java"

    .line 45
    .line 46
    const-string v5, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 47
    .line 48
    const-string v6, "unregisterOnFeatureChangeListener"

    .line 49
    .line 50
    invoke-interface {v0, v5, v6, v2, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ltdv;

    .line 55
    .line 56
    const-string v2, "Feature [%s] is not registered"

    .line 57
    .line 58
    invoke-interface {v0, v2, v3}, Ltdv;->u(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v2, v2, Lnrz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v1, p0, Lejq;->k:Lnsa;

    .line 68
    .line 69
    :cond_3
    iput-object v1, p0, Lejq;->h:Lmcz;

    .line 70
    .line 71
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
