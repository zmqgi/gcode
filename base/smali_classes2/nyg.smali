.class public final Lnyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnil;


# static fields
.field public static final a:Lpkf;


# instance fields
.field private final b:Lrbk;

.field private final c:Lnim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpkf;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnyg;->a:Lpkf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lrbk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnyg;->b:Lrbk;

    .line 5
    .line 6
    new-instance p1, Lnyh;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lnyh;-><init>(Lnyg;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnyg;->c:Lnim;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnyg;->b:Lrbk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lrbk;->a:Lrbl;

    .line 6
    .line 7
    invoke-interface {v0}, Lrbl;->a()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lrbl;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lrbi;D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnyg;->b:Lrbk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    cmpg-double p2, v1, p2

    .line 10
    .line 11
    if-gez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, v0, Lrbk;->a:Lrbl;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lrbl;->d(Lrbi;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f(Lnio;Lniu;JJ[Ljava/lang/Object;)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "sessionInfo"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lnyg;->c:Lnim;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-wide v4, p3

    .line 13
    move-wide v6, p5

    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    invoke-interface/range {v1 .. v8}, Lnim;->d(Lnio;Lniu;JJ[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
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
    sget-object v0, Lnyh;->a:[Lnio;

    .line 2
    .line 3
    return-object v0
.end method
