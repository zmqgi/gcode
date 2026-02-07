.class public final Lhko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrd;


# instance fields
.field private final a:Lfeh;

.field private final b:Ljava/lang/String;

.field private final c:Lili;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhko;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lhko;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lili;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1, v1}, Lili;-><init>(Landroid/content/Context;[B[B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhko;->c:Lili;

    .line 17
    .line 18
    invoke-static {p1}, Lfes;->a(Landroid/content/Context;)Lfes;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lfes;->d:Lfeh;

    .line 23
    .line 24
    iput-object p1, p0, Lhko;->a:Lfeh;

    .line 25
    .line 26
    return-void
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f1402ed

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ltxc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhko;->g()Llzi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic b()Ltxc;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aC(Llrd;)Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhko;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lluc;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llff;->aD(Llrd;Lluc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhko;->c:Lili;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lili;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()Llzi;
    .locals 3

    .line 1
    iget-object v0, p0, Lhko;->a:Lfeh;

    .line 2
    .line 3
    const-wide/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lfeh;->b(J)Llzi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
