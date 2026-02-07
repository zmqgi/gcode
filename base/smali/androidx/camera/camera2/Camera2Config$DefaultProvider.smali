.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCameraXConfig()Lahe;
    .locals 4

    .line 1
    new-instance v0, Lor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lor;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lrh;

    .line 8
    .line 9
    invoke-direct {v2, v1, v1}, Lrh;-><init>([I[B)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, Lrh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v2, Lahe;->a:Lamv;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lany;

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Loi;

    .line 23
    .line 24
    invoke-direct {v0}, Loi;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lahe;->b:Lamv;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Loj;

    .line 33
    .line 34
    invoke-direct {v0}, Loj;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lahe;->c:Lamv;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v0}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lahe;->k:Lamv;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, v0, v2}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lahe;

    .line 53
    .line 54
    invoke-static {v1}, Laob;->f(Lamx;)Laob;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Lahe;-><init>(Laob;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
