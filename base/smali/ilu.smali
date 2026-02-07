.class public final Lilu;
.super Lksy;
.source "PG"


# instance fields
.field public final synthetic a:Lilv;


# direct methods
.method public constructor <init>(Lilv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lilu;->a:Lilv;

    .line 5
    .line 6
    const-string p1, "ContactPermissionRationale"

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
    const v0, 0x7f140228

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lkss;->B(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f140227

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
    const/16 v1, 0xd

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lfuf;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f1404f2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Lkss;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lfuf;

    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lfuf;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f1404f3

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Lkss;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lfuf;

    .line 50
    .line 51
    const/16 v1, 0xf

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lfuf;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f140226

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1, v0}, Lkss;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 4

    .line 1
    sget-object p1, Lilv;->a:Ltdy;

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
    const/16 v0, 0x64

    .line 10
    .line 11
    const-string v1, "ContactPermissionRationaleHelper.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/ContactPermissionRationaleHelper$1"

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
    const-string v0, "contact permission dialog displayed"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lilu;->a:Lilv;

    .line 29
    .line 30
    iget-object v0, p1, Lilv;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-string v3, "last_nga_contact_request_time"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1, v2}, Lbwv;->h(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lpba;->h:Lpba;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x1

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v2, v3, v1

    .line 60
    .line 61
    iget-object p1, p1, Lilv;->c:Lnij;

    .line 62
    .line 63
    invoke-interface {p1, v0, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method protected final f(Landroid/app/Dialog;)V
    .locals 4

    .line 1
    sget-object p1, Lilv;->a:Ltdy;

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
    const/16 v0, 0x6f

    .line 10
    .line 11
    const-string v1, "ContactPermissionRationaleHelper.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/ContactPermissionRationaleHelper$1"

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
    const-string v0, "contact permission dialog dismissed"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lilu;->a:Lilv;

    .line 29
    .line 30
    iget-object v0, p1, Lilv;->e:Lksy;

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
    iput-object v0, p1, Lilv;->e:Lksy;

    .line 39
    .line 40
    :cond_0
    return-void
.end method
