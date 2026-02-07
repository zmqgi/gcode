.class public Looh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnil;


# instance fields
.field public final a:Lnif;

.field public b:F

.field public c:F

.field private final d:Lnim;


# direct methods
.method public constructor <init>(Lnif;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Looh;->b:F

    .line 7
    .line 8
    iput v0, p0, Looh;->c:F

    .line 9
    .line 10
    iput-object p1, p0, Looh;->a:Lnif;

    .line 11
    .line 12
    new-instance p1, Looi;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Looi;-><init>(Looh;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Looh;->d:Lnim;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final varargs f(Lnio;Lniu;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Looh;->d:Lnim;

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

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()[Lnio;
    .locals 1

    .line 1
    sget-object v0, Looi;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method
