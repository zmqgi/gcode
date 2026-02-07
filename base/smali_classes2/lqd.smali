.class public final Llqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqy;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Llqn;

.field public final d:Lrvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/data/DefaultGlobalPreferencesProtoProvider"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llqd;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lldm;->a()Lldm;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lldm;->b:Ltxg;

    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Llqd;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lnkv;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lruz;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, Lruy;->a()Lrux;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lrtg;->a:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    new-instance v1, Lrtf;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lrtf;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "protodatastore"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lrtf;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "global_variant_prefs.pb"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lrtf;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lrtf;->a()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lrux;->e(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Llqs;->a:Llqs;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lrux;->d(Lwcd;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lrux;->a()Lruy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Lruz;->a(Lruy;)Lrvi;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Llqd;->d:Lrvi;

    .line 60
    .line 61
    new-instance p2, Llqn;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Llqn;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Llqd;->c:Llqn;

    .line 67
    .line 68
    return-void
.end method

.method public static b(Lsvr;)I
    .locals 2

    .line 1
    new-instance v0, Ljud;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljud;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lsex;->N(Ljava/util/Iterator;Lspa;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lsvr;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Llqz;

    .line 25
    .line 26
    iget v0, p0, Llqz;->b:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Llqz;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, La;->aA(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return p0

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public static c(Lsvr;)I
    .locals 2

    .line 1
    new-instance v0, Ljud;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljud;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lsex;->N(Ljava/util/Iterator;Lspa;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lsvr;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Llqz;

    .line 24
    .line 25
    iget v0, p0, Llqz;->b:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Llqz;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, La;->ax(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return p0

    .line 46
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Llqs;)V
    .locals 4

    .line 1
    new-instance v0, Llop;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Llop;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Llqd;->d:Lrvi;

    .line 8
    .line 9
    iget-object v2, p0, Llqd;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Libu;

    .line 20
    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v3}, Libu;-><init>(Llqd;Llqs;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ltwp;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {p1, v0, v1, v3}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
