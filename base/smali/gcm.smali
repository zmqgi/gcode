.class public final synthetic Lgcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklv;


# instance fields
.field public final synthetic a:Lgcq;


# direct methods
.method public synthetic constructor <init>(Lgcq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcm;->a:Lgcq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lklz;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgcm;->a:Lgcq;

    .line 2
    .line 3
    iget-object p2, p1, Lgcq;->a:Lgbx;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lgcq;->b:Lnij;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lgbx;->d(Lnij;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
