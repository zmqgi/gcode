.class public final Lftx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lquw;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lozd;

.field public final c:Ljava/io/File;

.field private final d:Ljava/lang/String;

.field private final e:Lrlm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/LocalFileFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lftx;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lozd;Ljava/lang/String;Ltxf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0}, Lnaj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p1, p0, Lftx;->b:Lozd;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "handwriting_recognition_offline"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lozd;->i(Ljava/io/File;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lftx;->c:Ljava/io/File;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 40
    .line 41
    new-instance v0, Ljava/io/File;

    .line 42
    .line 43
    const-string v1, "/system/usr/share/ime/google/hwr_lms/"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lftx;->c:Ljava/io/File;

    .line 52
    .line 53
    :goto_0
    iput-object p2, p0, Lftx;->d:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p1, Lrlm;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p3, p2}, Lrlm;-><init>(Ltxf;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lftx;->e:Lrlm;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lqva;)Lqut;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lqva;->o()Lqtr;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lqva;->e()Lqup;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lqva;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "manifests"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lftx;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lqup;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lqva;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lftx;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lqva;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lqut;->a()Lqut;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-virtual {p1}, Lqva;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1}, Lqva;->k()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v2, Lqti;->a:I

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lqti;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    new-instance v2, Lqut;

    .line 73
    .line 74
    const-string v3, "compressedSize"

    .line 75
    .line 76
    invoke-static {v3, v0, v1}, Lquo;->o(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v0, v1, p1}, Lqut;-><init>(JLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_4
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method public final b(Lqtr;)Ltxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lftx;->e:Lrlm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrlm;->b(Ljava/lang/Object;)Ltxc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lqva;Lquu;Ljava/io/File;)Ltxc;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lqva;->o()Lqtr;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lftx;->e()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p1, Lftx;->a:Ltdy;

    .line 11
    .line 12
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ltdv;

    .line 17
    .line 18
    const/16 p2, 0x48

    .line 19
    .line 20
    const-string p3, "LocalFileFetcher.java"

    .line 21
    .line 22
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/LocalFileFetcher"

    .line 23
    .line 24
    const-string v1, "fetch"

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, p2, p3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltdv;

    .line 31
    .line 32
    iget-object p2, p0, Lftx;->c:Ljava/io/File;

    .line 33
    .line 34
    const-string p3, "handwriting_recognition_offline"

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "%s subdirectory of %s does not exist"

    .line 41
    .line 42
    invoke-interface {p1, v1, p3, v0}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string p3, " does not exist."

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_0
    iget-object p2, p0, Lftx;->e:Lrlm;

    .line 70
    .line 71
    invoke-virtual {p1}, Lqva;->o()Lqtr;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lqxb;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v1, p0, p1, p3, v2}, Lqxb;-><init>(Lftx;Lqva;Ljava/io/File;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0, v1}, Lrlm;->c(Ljava/lang/Object;Lqul;)Ltxc;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LocalFileFetcher"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lftx;->b:Lozd;

    .line 2
    .line 3
    iget-object v1, p0, Lftx;->c:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lozd;->i(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
