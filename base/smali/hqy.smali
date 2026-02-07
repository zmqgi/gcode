.class public Lhqy;
.super Llvf;
.source "PG"

# interfaces
.implements Lhqq;
.implements Lmrb;
.implements Lloc;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public b:Lhwk;

.field public c:Lhrf;

.field public d:Landroid/view/inputmethod/EditorInfo;

.field private final e:Lnij;

.field private final f:Lfkm;

.field private final g:Lmrj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureExtension"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhqy;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhqy;->e:Lnij;

    .line 5
    .line 6
    new-instance p2, Lhqx;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lhqx;-><init>(Lhqy;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lhqy;->f:Lfkm;

    .line 12
    .line 13
    new-instance p2, Lmrj;

    .line 14
    .line 15
    const v0, 0x7f170d05

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p0, p1, v0}, Lmrj;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lhqy;->g:Lmrj;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final D(Lngs;)Z
    .locals 1

    .line 1
    sget-object v0, Lfmu;->g:Lngs;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final G(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhqy;->f:Lfkm;

    .line 2
    .line 3
    new-instance v8, Lfkn;

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    invoke-direct {v8, v1, v0}, Lfkn;-><init>(Lmra;Lfkm;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lhqy;->g:Lmrj;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move-object v7, p6

    .line 18
    invoke-virtual/range {v1 .. v8}, Lmrj;->a(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic H(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;Lhrf;)V
    .locals 6

    .line 1
    sget-object v0, Lhqy;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltdv;

    .line 8
    .line 9
    const/16 v2, 0x5e

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureExtension"

    .line 12
    .line 13
    const-string v4, "onKeyboardActivated"

    .line 14
    .line 15
    const-string v5, "OcrCaptureExtension.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltdv;

    .line 22
    .line 23
    invoke-interface {v1}, Ltdv;->r()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lhqy;->c:Lhrf;

    .line 27
    .line 28
    iput-object p1, p0, Lhqy;->d:Landroid/view/inputmethod/EditorInfo;

    .line 29
    .line 30
    new-instance p1, Lhqn;

    .line 31
    .line 32
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Llvr;->h()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lhqy;->e:Lnij;

    .line 41
    .line 42
    invoke-direct {p1, v1, p0, v2}, Lhqn;-><init>(Landroid/content/Context;Lhqy;Lnij;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lhrj;->e:Llxg;

    .line 46
    .line 47
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p1, Lhqn;->b:Landroid/content/Context;

    .line 60
    .line 61
    const-string v2, "android.permission.CAMERA"

    .line 62
    .line 63
    filled-new-array {v2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lnsi;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p1, Lhqn;->c:Lnxf;

    .line 74
    .line 75
    const-string v2, "camera_permission_status"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lnxf;->as(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    const-string v2, "camera_permission_permanently_denied"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lnxf;->au(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object p2, Lhqn;->a:Ltdy;

    .line 93
    .line 94
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ltdv;

    .line 99
    .line 100
    const/16 v0, 0x49

    .line 101
    .line 102
    const-string v1, "CameraPermissionsManager.java"

    .line 103
    .line 104
    const-string v2, "com/google/android/apps/inputmethod/libs/search/ocr/CameraPermissionsManager"

    .line 105
    .line 106
    const-string v3, "checkAndRequestPermission"

    .line 107
    .line 108
    invoke-interface {p2, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ltdv;

    .line 113
    .line 114
    const-string v0, "Permission was denied. Show camera permission promo."

    .line 115
    .line 116
    invoke-interface {p2, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p2, Llec;->b:Llec;

    .line 120
    .line 121
    new-instance v0, Lhqe;

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    invoke-direct {v0, p1, v1}, Lhqe;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v0}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lhqn;->a()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ltdv;

    .line 142
    .line 143
    const/16 v0, 0x65

    .line 144
    .line 145
    invoke-interface {p1, v3, v4, v0, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ltdv;

    .line 150
    .line 151
    const-string v0, "Camera permission granted."

    .line 152
    .line 153
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lhrf;->f()V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lhqy;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0xab

    .line 10
    .line 11
    const-string v2, "OcrCaptureExtension.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureExtension"

    .line 14
    .line 15
    const-string v4, "onKeyboardDeactivate"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    invoke-interface {v0}, Ltdv;->r()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lhqy;->c:Lhrf;

    .line 28
    .line 29
    return-void
.end method

.method public final gS()V
    .locals 1

    .line 1
    const-string v0, "Must be created on UI thread"

    .line 2
    .line 3
    invoke-static {v0}, Llff;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhqy;->b:Lhwk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lhwk;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lhqy;->b:Lhwk;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final declared-synchronized gT()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Must be created on UI thread"

    .line 3
    .line 4
    invoke-static {v0}, Llff;->X(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OcrCaptureExtension"

    .line 2
    .line 3
    return-object v0
.end method
