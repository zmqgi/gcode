.class public final Lmaq;
.super Lnib;
.source "PG"

# interfaces
.implements Lnil;


# instance fields
.field private a:Lnim;


# direct methods
.method public constructor <init>(Lnif;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnib;-><init>(Lnif;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()Lnim;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaq;->a:Lnim;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmar;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmar;-><init>(Lmaq;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmaq;->a:Lnim;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmaq;->a:Lnim;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final c()Lswz;
    .locals 2

    .line 1
    new-instance v0, Lswx;

    .line 2
    .line 3
    invoke-direct {v0}, Lswx;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lmag;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lswx;->j(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lswx;->g()Lswz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final varargs f(Lnio;Lniu;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lmaq;->e()Lnim;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    move-object v7, p7

    .line 10
    invoke-interface/range {v0 .. v7}, Lnim;->d(Lnio;Lniu;JJ[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic g(Lnik;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()[Lnio;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmaq;->e()Lnim;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmar;->a:[Lnio;

    .line 5
    .line 6
    return-object v0
.end method
