.class public final Lkue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Las;


# static fields
.field private static final d:Llxg;


# instance fields
.field public final a:Lad;

.field public final b:Lmm;

.field public final c:Law;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_predictive_back_navigation"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lkue;->d:Llxg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lad;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkue;->d:Llxg;

    .line 5
    .line 6
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lkue;->e:Z

    .line 17
    .line 18
    iput-object p1, p0, Lkue;->a:Lad;

    .line 19
    .line 20
    invoke-virtual {p1}, Lad;->eE()Law;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lkue;->c:Law;

    .line 25
    .line 26
    new-instance v2, Lkud;

    .line 27
    .line 28
    invoke-virtual {v1}, Law;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-gtz v1, :cond_1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :cond_1
    :goto_0
    invoke-direct {v2, p0, v3, p1}, Lkud;-><init>(Lkue;ZLad;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lkue;->b:Lmm;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkue;->c:Law;

    .line 2
    .line 3
    invoke-virtual {v0}, Law;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lkue;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lkue;->b:Lmm;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmm;->g(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method
