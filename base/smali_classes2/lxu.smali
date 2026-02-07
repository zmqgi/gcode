.class public final Llxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxt;
.implements Llxk;


# instance fields
.field public final a:Llxp;

.field public final b:Llym;

.field private c:Llxg;

.field private d:Llxg;


# direct methods
.method public constructor <init>(Llxp;Llym;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llxu;->c:Llxg;

    .line 6
    .line 7
    iput-object v0, p0, Llxu;->d:Llxg;

    .line 8
    .line 9
    iput-object p1, p0, Llxu;->a:Llxp;

    .line 10
    .line 11
    iput-object p2, p0, Llxu;->b:Llym;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ltff;->i(Ljava/lang/String;)Ltff;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Llxu;->c:Llxg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llxu;->a:Llxp;

    .line 6
    .line 7
    new-instance v2, Ltbp;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ltbp;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Llxp;->j(Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Llxu;->c:Llxg;

    .line 17
    .line 18
    iget-object v1, p0, Llxu;->d:Llxg;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Llxu;->a:Llxp;

    .line 23
    .line 24
    iget-object v3, p0, Llxu;->b:Llym;

    .line 25
    .line 26
    new-instance v4, Ltbp;

    .line 27
    .line 28
    invoke-direct {v4, v1}, Ltbp;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Llxp;->k(Ljava/util/Set;Llym;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v0, p0, Llxu;->d:Llxg;

    .line 35
    .line 36
    return-void
.end method

.method public final c(Llxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llxu;->c:Llxg;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Llxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llxu;->d:Llxg;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Llxg;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llxu;->a:Llxp;

    .line 2
    .line 3
    iget-object v1, p0, Llxu;->b:Llym;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v4, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Llxp;->e(Llym;Llxg;Ljava/lang/Object;Llxk;Z)Llxg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llxu;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
