.class public final Lfpl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lspv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldtf;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldtf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lsae;->N(Lspv;)Lspv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lfpl;->a:Lspv;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;)Lsvr;
    .locals 1

    .line 1
    invoke-static {}, Lmlg;->f()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lfpl;->b(Ljava/lang/String;Ljava/util/Locale;)Lsvr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Locale;)Lsvr;
    .locals 1

    .line 1
    sget-object v0, Lfpl;->a:Lspv;

    .line 2
    .line 3
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lejy;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lejy;->a(Ljava/lang/String;Ljava/util/Locale;)Lsvr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    invoke-static {}, Lmkp;->a()Lmka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lnfv;

    .line 9
    .line 10
    invoke-static {}, Lnhi;->f()Lnhh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lmka;->e()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2, v3}, Lnhh;->c(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lmka;->j()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0}, Lnhh;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Lnhh;->g(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lnhh;->a()Lnhi;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v0, -0x279d

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v0, v2, p0}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Llut;->d(Lnfv;)Llut;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
