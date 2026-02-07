.class final Lsit;
.super Lsim;
.source "PG"


# instance fields
.field final synthetic b:Lsiu;


# direct methods
.method public constructor <init>(Lsiu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsit;->b:Lsiu;

    .line 5
    .line 6
    invoke-direct {p0}, Lsim;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lsit;->b:Lsiu;

    .line 5
    .line 6
    iget-object v2, v2, Lsiu;->a:Lsiv;

    .line 7
    .line 8
    iget-object v3, v2, Lsiv;->m:Lski;

    .line 9
    .line 10
    const-string v4, "unlinkToDeath"

    .line 11
    .line 12
    invoke-virtual {v3, v4, v1}, Lski;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, Lsiv;->l:Landroid/os/IInterface;

    .line 16
    .line 17
    check-cast v1, Ldre;

    .line 18
    .line 19
    iget-object v1, v1, Ldre;->a:Landroid/os/IBinder;

    .line 20
    .line 21
    iget-object v3, v2, Lsiv;->i:Landroid/os/IBinder$DeathRecipient;

    .line 22
    .line 23
    invoke-interface {v1, v3, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v2, Lsiv;->l:Landroid/os/IInterface;

    .line 28
    .line 29
    invoke-static {v2}, Lsiv;->d(Lsiv;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
