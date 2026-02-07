.class public Lmqi;
.super Lce;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lce;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic R([Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lce;->startActivities([Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic S([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lce;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic T(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lce;->startActivity(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic U(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lce;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic V(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lce;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic W(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lce;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final sendBroadcast(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmql;->b(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lce;->sendBroadcast(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-static {p1}, Lmql;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-super {p0, p1, p2}, Lce;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final startActivities([Landroid/content/Intent;)V
    .locals 2

    .line 16
    new-instance v0, Llwm;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Llwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, Lmql;->f(Landroid/content/Context;[Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Lkor;

    .line 2
    .line 3
    const/16 v4, 0xc

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lkor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v0}, Lmql;->f(Landroid/content/Context;[Landroid/content/Intent;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 3

    .line 16
    new-instance v0, Llwm;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Llwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p0, p1, v0}, Lmql;->e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Lkor;

    .line 2
    .line 3
    const/16 v4, 0xd

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lkor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v0}, Lmql;->e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 6

    .line 1
    new-instance v0, Llz;

    .line 2
    .line 3
    const/16 v4, 0x14

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Llz;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v0}, Lmql;->e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 6

    .line 16
    new-instance v0, Lmew;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lmew;-><init>(Lmqi;Landroid/content/Intent;ILandroid/os/Bundle;I)V

    invoke-static {p0, v2, v0}, Lmql;->e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)Z

    return-void
.end method
