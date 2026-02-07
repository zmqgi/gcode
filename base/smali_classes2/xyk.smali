.class public final synthetic Lxyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwi;


# instance fields
.field public final synthetic a:Lxyl;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lxyl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxyk;->a:Lxyl;

    .line 5
    .line 6
    iput-object p2, p0, Lxyk;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ib()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyk;->a:Lxyl;

    .line 2
    .line 3
    iget-object v0, v0, Lxyl;->a:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lxyk;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
