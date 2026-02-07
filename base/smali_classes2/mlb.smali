.class public final synthetic Lmlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lmld;

.field public final synthetic b:Lmlp;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lmld;Lmlp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlb;->a:Lmld;

    .line 5
    .line 6
    iput-object p2, p0, Lmlb;->b:Lmlp;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmlb;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmlb;->a:Lmld;

    .line 2
    .line 3
    iget-object v1, p0, Lmlb;->b:Lmlp;

    .line 4
    .line 5
    iget-boolean v2, p0, Lmlb;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lmld;->g(Lmlp;Z)Ltxc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
