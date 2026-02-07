.class public final Lhqm;
.super Lksy;
.source "PG"


# instance fields
.field public final synthetic a:Lhqn;


# direct methods
.method public constructor <init>(Lhqn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqm;->a:Lhqn;

    .line 5
    .line 6
    const-string p1, "CameraPermissionRationale"

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
    const v0, 0x7f140148

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lkss;->B(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f140147

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
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, p0, v1}, Lfuf;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f140146

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Lkss;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f1404ea

    .line 36
    .line 37
    .line 38
    sget-object v1, Lkss;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lkss;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 4

    .line 1
    sget-object p1, Lhqn;->a:Ltdy;

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
    const/16 v0, 0xb1

    .line 10
    .line 11
    const-string v1, "CameraPermissionsManager.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/search/ocr/CameraPermissionsManager$1"

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
    const-string v0, "Camera permission dialog displayed"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lhrr;->o:Lhrr;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, Lhrs;->a:Lhrs;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    iget-object v1, p0, Lhqm;->a:Lhqn;

    .line 39
    .line 40
    iget-object v1, v1, Lhqn;->f:Lnij;

    .line 41
    .line 42
    invoke-interface {v1, p1, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected final f(Landroid/app/Dialog;)V
    .locals 5

    .line 1
    sget-object p1, Lhqn;->a:Ltdy;

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
    const/16 v0, 0xb9

    .line 10
    .line 11
    const-string v1, "CameraPermissionsManager.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/search/ocr/CameraPermissionsManager$1"

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
    const-string v0, "Camera permission dialog dismissed"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lhqm;->a:Lhqn;

    .line 29
    .line 30
    iget-object v0, p1, Lhqn;->g:Lksy;

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
    iput-object v0, p1, Lhqn;->g:Lksy;

    .line 39
    .line 40
    :cond_0
    iget-object p1, p1, Lhqn;->h:Lhqy;

    .line 41
    .line 42
    sget-object v0, Lhqy;->a:Ltdy;

    .line 43
    .line 44
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ltdv;

    .line 49
    .line 50
    const/16 v1, 0xa2

    .line 51
    .line 52
    const-string v2, "OcrCaptureExtension.java"

    .line 53
    .line 54
    const-string v3, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureExtension"

    .line 55
    .line 56
    const-string v4, "onPermissionDismissed"

    .line 57
    .line 58
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ltdv;

    .line 63
    .line 64
    const-string v1, "onPermissionDismissed()"

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lhqy;->c:Lhrf;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lhrf;->i()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
