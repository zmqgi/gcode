.class public final Lgen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgeo;


# static fields
.field public static final a:Ltdy;


# instance fields
.field private final b:Z

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lrvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptComplianceStateProtoStore"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgen;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lruz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmap;->d:Llxg;

    .line 5
    .line 6
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lgen;->b:Z

    .line 26
    .line 27
    invoke-static {}, Lruy;->a()Lrux;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lrtg;->a:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    new-instance v1, Lrtf;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lrtf;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "protodatastore"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lrtf;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "JarvisPromptComplianceState.pb"

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lrtf;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lrtf;->a()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lrux;->e(Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lmao;->a:Lmao;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lrux;->d(Lwcd;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lrux;->a()Lruy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p3, p1}, Lruz;->a(Lruy;)Lrvi;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lgen;->d:Lrvi;

    .line 69
    .line 70
    iput-object p2, p0, Lgen;->c:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lgeo;
    .locals 2

    .line 1
    new-instance v0, Lgen;

    .line 2
    .line 3
    sget v1, Lnkv;->a:I

    .line 4
    .line 5
    invoke-static {}, Lldm;->a()Lldm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lldm;->b:Ltxg;

    .line 10
    .line 11
    invoke-static {p0, v1}, Lnkv;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lruz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lgen;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lruz;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final b(I)Ltxc;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgen;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lgen;->d:Lrvi;

    .line 16
    .line 17
    invoke-virtual {v0}, Lrvi;->a()Ltxc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lgem;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p1, v2}, Lgem;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lgen;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final c(I)V
    .locals 3

    .line 1
    new-instance v0, Lgem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lgem;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lgen;->d:Lrvi;

    .line 8
    .line 9
    iget-object v1, p0, Lgen;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lfek;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lfek;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    new-instance v0, Lgem;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lgem;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lgen;->d:Lrvi;

    .line 8
    .line 9
    iget-object v1, p0, Lgen;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lfek;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lfek;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 23
    .line 24
    .line 25
    return-void
.end method
