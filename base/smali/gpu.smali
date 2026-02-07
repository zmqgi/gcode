.class public final Lgpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpu;


# instance fields
.field public final a:Lgps;


# direct methods
.method private constructor <init>(Lgps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgpu;->a:Lgps;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lgps;
    .locals 2

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lgpu;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgpu;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lgpu;->a:Lgps;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lgps;->a:Lgps;

    .line 19
    .line 20
    return-object v0
.end method

.method public static c(Ljava/util/function/Function;)V
    .locals 2

    .line 1
    invoke-static {}, Lgpu;->a()Lgps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgpp;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lgpp;-><init>(Lgps;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgpp;

    .line 15
    .line 16
    invoke-virtual {p0}, Lgpp;->a()Lgps;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, Lgpu;->e(Lgps;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static d(Ljava/util/function/Function;)V
    .locals 2

    .line 1
    invoke-static {}, Lgpu;->a()Lgps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgpp;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lgpp;-><init>(Lgps;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgpp;

    .line 15
    .line 16
    invoke-virtual {p0}, Lgpp;->a()Lgps;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v0}, Lgpu;->e(Lgps;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static e(Lgps;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lgpu;->a()Lgps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lgps;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lgpu;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lgpu;-><init>(Lgps;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lnqc;->i(Lnpt;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lgpu;->a:Lgps;

    .line 2
    .line 3
    invoke-virtual {p2}, Lgps;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 11
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

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
