.class abstract Ljga;
.super Ljgc;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field final synthetic c:Ljgi;


# direct methods
.method protected constructor <init>(Ljgi;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljga;->c:Ljgi;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Ljgc;-><init>(Ljgi;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p2, p0, Ljga;->a:I

    .line 15
    .line 16
    iput-object p3, p0, Ljga;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected abstract a(Ljcc;)V
.end method

.method protected abstract b()Z
.end method

.method protected final bridge synthetic c()V
    .locals 4

    .line 1
    iget v0, p0, Ljga;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljga;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljga;->c:Ljgi;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljgi;->C(ILandroid/os/IInterface;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljcc;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljcc;-><init>(ILandroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljga;->a(Ljcc;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const/16 v3, 0xa

    .line 30
    .line 31
    if-ne v0, v3, :cond_2

    .line 32
    .line 33
    move v0, v3

    .line 34
    :cond_2
    iget-object v3, p0, Ljga;->c:Ljgi;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v2}, Ljgi;->C(ILandroid/os/IInterface;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ljga;->b:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const-string v2, "pendingIntent"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Landroid/app/PendingIntent;

    .line 51
    .line 52
    :cond_3
    new-instance v1, Ljcc;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Ljcc;-><init>(ILandroid/app/PendingIntent;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljga;->a(Ljcc;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
