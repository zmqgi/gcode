.class public final Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;
.super Lce;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final o:Ltdy;


# instance fields
.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->o:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lce;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->p:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lce;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->o:Ltdy;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ltdv;

    .line 11
    .line 12
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult"

    .line 13
    .line 14
    const-string v3, "onActivityResult"

    .line 15
    .line 16
    const/16 v4, 0x72

    .line 17
    .line 18
    const-string v5, "StartActivityForResult.java"

    .line 19
    .line 20
    invoke-interface {v1, v2, v3, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ltdv;

    .line 25
    .line 26
    const-string v3, "requestCode=%d, resultCode=%d"

    .line 27
    .line 28
    invoke-interface {v1, v3, p1, p2}, Ltdv;->y(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->p:Z

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    const-string p1, "addBitmapToExtras"

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ltdv;

    .line 46
    .line 47
    const/16 p3, 0x7f

    .line 48
    .line 49
    invoke-interface {p2, v2, p1, p3, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ltdv;

    .line 54
    .line 55
    const-string p2, "PICK_IMAGE intent is null"

    .line 56
    .line 57
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-static {p2, p3}, Lnl;->d(ILandroid/content/Intent;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ltdv;

    .line 72
    .line 73
    const/16 p3, 0x84

    .line 74
    .line 75
    invoke-interface {p2, v2, p1, p3, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ltdv;

    .line 80
    .line 81
    const-string p2, "PICK_IMAGE uri is null"

    .line 82
    .line 83
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object p1, Lfpj;->a:Ltdy;

    .line 88
    .line 89
    :try_start_0
    invoke-static {p0, p2}, Lfpj;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object v7, v0

    .line 96
    sget-object p1, Lfpj;->a:Ltdy;

    .line 97
    .line 98
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v5, 0x32

    .line 103
    .line 104
    const-string v6, "ImageUtils.java"

    .line 105
    .line 106
    const-string v1, "Failed to decode %s"

    .line 107
    .line 108
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/utils/ImageUtils"

    .line 109
    .line 110
    const-string v4, "decodeBitmapOrNull"

    .line 111
    .line 112
    move-object v2, p2

    .line 113
    invoke-static/range {v0 .. v7}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    :goto_0
    if-eqz p1, :cond_2

    .line 118
    .line 119
    const-string p2, "bitmap"

    .line 120
    .line 121
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_1
    invoke-static {}, Lfne;->a()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lce;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const-string v0, "intent"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Intent;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v1, "request_code"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const v2, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lmb;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->o:Ltdy;

    .line 44
    .line 45
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ltdv;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ltdv;

    .line 56
    .line 57
    const/16 v1, 0x5b

    .line 58
    .line 59
    const-string v2, "StartActivityForResult.java"

    .line 60
    .line 61
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult"

    .line 62
    .line 63
    const-string v4, "onCreate"

    .line 64
    .line 65
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ltdv;

    .line 70
    .line 71
    const-string v1, "Failed to start activity for result: requestCode=%d"

    .line 72
    .line 73
    invoke-interface {v0, v1, p1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lfne;->a()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->finish()V

    .line 80
    .line 81
    .line 82
    :goto_0
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, p1}, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->overridePendingTransition(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v0, "Start for result request code is missing"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v0, "Start for result intent is missing"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v0, "Activity intent is null"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method protected final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lce;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->p:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->p:Z

    .line 10
    .line 11
    invoke-static {}, Lmpl;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->finish()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/startactivityforresult/StartActivityForResult;->overridePendingTransition(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
