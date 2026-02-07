.class public final Leux;
.super Lne;
.source "PG"


# instance fields
.field private final a:Lne;


# direct methods
.method public constructor <init>(Lne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lne;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leux;->a:Lne;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Leux;->a:Lne;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lne;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic b(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Leuw;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lnl;->d(ILandroid/content/Intent;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {v0, p1, p2}, Leuw;-><init>(Ljava/lang/Object;Levk;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/Object;)Lrh;
    .locals 1

    .line 1
    iget-object v0, p0, Leux;->a:Lne;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lne;->c(Landroid/content/Context;Ljava/lang/Object;)Lrh;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
