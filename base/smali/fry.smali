.class public final Lfry;
.super Llds;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lnij;

.field public final c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lfsb;

.field public final f:Lftv;

.field public final g:Lozl;

.field public final h:Lfth;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lifh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfry;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lozl;Lftv;Lfsb;Lifh;Lfth;Lnij;ZLjava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "LoadHandwritingModel"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llds;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfry;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lfry;->f:Lftv;

    .line 9
    .line 10
    iput-object p5, p0, Lfry;->k:Lifh;

    .line 11
    .line 12
    iput-object p6, p0, Lfry;->h:Lfth;

    .line 13
    .line 14
    iput-object p2, p0, Lfry;->g:Lozl;

    .line 15
    .line 16
    iput-object p4, p0, Lfry;->e:Lfsb;

    .line 17
    .line 18
    iput-object p7, p0, Lfry;->b:Lnij;

    .line 19
    .line 20
    iput-boolean p8, p0, Lfry;->c:Z

    .line 21
    .line 22
    iput-object p9, p0, Lfry;->j:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lemc;)Ljava/io/File;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lemc;->b()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "extractFileForDirPack"

    .line 11
    .line 12
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingModelLoader"

    .line 13
    .line 14
    const-string v4, "HandwritingModelLoader.java"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lfry;->a:Ltdy;

    .line 19
    .line 20
    sget-object v5, Llzc;->a:Llzc;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v5, 0xfb

    .line 27
    .line 28
    invoke-interface {v0, v3, v2, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ltdv;

    .line 33
    .line 34
    const-string v2, "extractFileForDirPack(): %s should be directory."

    .line 35
    .line 36
    invoke-interface {v0, v2, p0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lemc;->b()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    array-length v5, v0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-ne v5, v6, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aget-object v0, v0, v5

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object v0, Lfry;->a:Ltdy;

    .line 62
    .line 63
    sget-object v5, Llzc;->a:Llzc;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    invoke-interface {v0, v3, v2, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ltdv;

    .line 76
    .line 77
    const-string v2, "extractFileForDirPack(): %s missing files."

    .line 78
    .line 79
    invoke-interface {v0, v2, p0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lfry;->f:Lftv;

    .line 6
    .line 7
    invoke-virtual {v2}, Lftv;->b()Ltxc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lfrx;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0, v1}, Lfrx;-><init>(Lfry;J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfry;->j:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v2, v3, v0}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
