.class public final Lvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luo;


# instance fields
.field public final a:Lxun;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxuq;->a:Lxuq;

    .line 5
    .line 6
    new-instance v1, Lxun;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Lxun;-><init>(ILxio;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lvm;->a:Lxun;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvm;->a:Lxun;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lxun;->b:I

    .line 5
    .line 6
    const-string v0, "CXCP"

    .line 7
    .line 8
    invoke-static {v0}, Laiu;->f(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lut;)V
    .locals 0

    .line 1
    return-void
.end method
