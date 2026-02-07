.class public final Lfmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;
.implements Llxi;


# static fields
.field public static final a:Ltdy;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ltxf;

.field private final d:Lnei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/shared/GboardBundledEmojiMemoryModuleProvider$Module"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfmw;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfmv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfmv;-><init>(Lfmw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfmw;->d:Lnei;

    .line 10
    .line 11
    iput-object p1, p0, Lfmw;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, Lldm;->a()Lldm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, Lldm;->b(I)Ltxg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lfmw;->c:Ltxf;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
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
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Llxg;

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    sget-object v0, Llth;->b:Llxg;

    .line 6
    .line 7
    aput-object v0, p1, p2

    .line 8
    .line 9
    sget-object p2, Llxj;->a:Llxg;

    .line 10
    .line 11
    sget-object p2, Llxp;->a:Llxp;

    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, Llxp;->m(Llxi;[Llxg;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lfmw;->d:Lnei;

    .line 17
    .line 18
    sget-object p2, Ltvy;->a:Ltvy;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lnei;->d(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final eN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfmw;->d:Lnei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnei;->e()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Llxj;->o(Llxi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final fi(Ljava/util/Set;)V
    .locals 4

    .line 1
    sget-object v0, Llth;->b:Llxg;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Llqa;->b()Llqa;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lfmw;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, Lfmw;->c:Ltxf;

    .line 16
    .line 17
    sget-object v1, Llqa;->c:Lkwx;

    .line 18
    .line 19
    new-instance v2, Lieg;

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-direct {v2, p1, v3}, Lieg;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lkxm;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lkxm;->b(Ltxf;)Ltxc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ltwv;->u(Ltxc;)Ltwv;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Llzq;

    .line 41
    .line 42
    invoke-direct {v1}, Llzq;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Leof;

    .line 46
    .line 47
    const/16 v3, 0xe

    .line 48
    .line 49
    invoke-direct {v2, v3}, Leof;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Leof;

    .line 56
    .line 57
    const/16 v3, 0xf

    .line 58
    .line 59
    invoke-direct {v2, v3}, Leof;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Ltvy;->a:Ltvy;

    .line 66
    .line 67
    iput-object v2, v1, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-virtual {v1}, Llzq;->a()Llzh;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v1, v0}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
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
