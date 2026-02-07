.class public final synthetic Lijf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkls;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lmub;


# direct methods
.method public synthetic constructor <init>(Lmub;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lijf;->b:Lmub;

    .line 5
    .line 6
    iput-boolean p2, p0, Lijf;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lijf;->b:Lmub;

    .line 2
    .line 3
    iget-object v1, v0, Lmub;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v1, Lmbr;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmbr;->b()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lmub;->b:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lijf;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lmub;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lika;

    .line 22
    .line 23
    invoke-virtual {v0}, Lika;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
