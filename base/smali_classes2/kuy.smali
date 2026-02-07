.class public final synthetic Lkuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkvk;


# direct methods
.method public synthetic constructor <init>(Lkvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkuy;->a:Lkvk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkuy;->a:Lkvk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lkvk;->g:Z

    .line 5
    .line 6
    iget-object v0, v0, Lkvk;->d:Lnij;

    .line 7
    .line 8
    sget-object v1, Lkvn;->f:Lkvn;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
