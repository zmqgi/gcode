.class public final Leqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;
.implements Lneg;
.implements Lnkz;


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
.method public final a(Landroid/content/Context;)Lnlj;
    .locals 2

    .line 1
    sget-object p1, Lnli;->a:Lnli;

    .line 2
    .line 3
    new-instance v0, Lnlh;

    .line 4
    .line 5
    const-class v1, Leqg;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, p1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lnlj;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lnlj;-><init>(Lnlh;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final b(Lnlo;)Lnky;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Landroid/app/Application;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 5

    .line 1
    const-string v0, "xzcompressed"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "delight"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Lj$/nio/file/CopyOption;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    sget-object v4, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 22
    .line 23
    aput-object v4, v2, v3

    .line 24
    .line 25
    invoke-static {p2, v1, v2}, Lj$/nio/file/Files;->copy(Ljava/io/InputStream;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)J

    .line 26
    .line 27
    .line 28
    sget-object p2, Luqs;->a:Luqs;

    .line 29
    .line 30
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p2, Lwap;->b:Lwau;

    .line 39
    .line 40
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Lwap;->t()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v2, p2, Lwap;->b:Lwau;

    .line 50
    .line 51
    check-cast v2, Luqs;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v3, v2, Luqs;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    iput v3, v2, Luqs;->b:I

    .line 61
    .line 62
    iput-object v1, v2, Luqs;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2}, Lwap;->n()Lwau;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Luqs;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Leoc;->g(Luqs;)Lumt;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget p1, p1, Lumt;->b:I

    .line 85
    .line 86
    invoke-static {p1}, La;->aE(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    const/4 p2, 0x3

    .line 93
    if-ne p1, p2, :cond_1

    .line 94
    .line 95
    new-instance p1, Ljava/io/FileInputStream;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 102
    .line 103
    const-string p2, "Failed to decompress language model"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final eN()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
