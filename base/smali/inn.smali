.class public final Linn;
.super Lksy;
.source "PG"


# instance fields
.field public final synthetic a:Lino;


# direct methods
.method public constructor <init>(Lino;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Linn;->a:Lino;

    .line 5
    .line 6
    const-string p1, "VoicePermissionRationale"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lksy;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Lkss;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lkss;->t(Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lkss;->m()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lkss;->k()V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f14169f

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lkss;->B(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f14169e

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lkss;->w(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lfuf;

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lfuf;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f14169c

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Lkss;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f14169d

    .line 37
    .line 38
    .line 39
    sget-object v1, Lkss;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lkss;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 4

    .line 1
    sget-object p1, Lino;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltdv;

    .line 8
    .line 9
    const/16 v0, 0x4b

    .line 10
    .line 11
    const-string v1, "VoicePermissionRationaleHelper.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionRationaleHelper$1"

    .line 14
    .line 15
    const-string v3, "onShow"

    .line 16
    .line 17
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ltdv;

    .line 22
    .line 23
    const-string v0, "voice permission dialog displayed"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lpba;->g:Lpba;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    iget-object v0, p0, Linn;->a:Lino;

    .line 41
    .line 42
    iget-object v0, v0, Lino;->c:Lnij;

    .line 43
    .line 44
    invoke-interface {v0, p1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected final f(Landroid/app/Dialog;)V
    .locals 4

    .line 1
    sget-object p1, Lino;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltdv;

    .line 8
    .line 9
    const/16 v0, 0x52

    .line 10
    .line 11
    const-string v1, "VoicePermissionRationaleHelper.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionRationaleHelper$1"

    .line 14
    .line 15
    const-string v3, "onDismiss"

    .line 16
    .line 17
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ltdv;

    .line 22
    .line 23
    const-string v0, "voice permission dialog dismissed"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Linn;->a:Lino;

    .line 29
    .line 30
    iget-object v0, p1, Lino;->e:Lksy;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lksy;->h()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p1, Lino;->e:Lksy;

    .line 39
    .line 40
    :cond_0
    return-void
.end method
