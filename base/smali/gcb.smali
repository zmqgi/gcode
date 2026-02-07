.class public final synthetic Lgcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklv;


# instance fields
.field public final synthetic a:Lgcf;


# direct methods
.method public synthetic constructor <init>(Lgcf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcb;->a:Lgcf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lklz;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lgcb;->a:Lgcf;

    .line 2
    .line 3
    iget-object v0, p2, Lgcf;->a:Lgbx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, Lgcf;->d:Lnij;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lgbx;->d(Lnij;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p2, Lklz;->a:Lklz;

    .line 13
    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    sget-object p1, Lgdh;->a:Lnpp;

    .line 17
    .line 18
    invoke-static {p1}, Lnps;->g(Lnpp;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object p1, Lgdh;->a:Lnpp;

    .line 23
    .line 24
    invoke-static {p1}, Lnps;->h(Lnpp;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
