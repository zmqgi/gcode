.class public final Lkun;
.super Lkwe;
.source "PG"


# instance fields
.field final synthetic a:Lkuo;


# direct methods
.method public constructor <init>(Lkuo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkun;->a:Lkuo;

    .line 2
    .line 3
    invoke-direct {p0}, Lkwe;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkun;->a:Lkuo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkuo;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lhga;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v0, v3, v2, v3}, Lhga;-><init>(Lkuo;Lxpm;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lxio;->d(Lxri;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
