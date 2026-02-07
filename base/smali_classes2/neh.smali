.class public final Lneh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrur;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/mdd/XZDecompressTransform"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lneh;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lneh;->b:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 5

    .line 1
    sget-object v0, Lneh;->a:Ltdy;

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
    const/16 v1, 0x26

    .line 10
    .line 11
    const-string v2, "XZDecompressTransform.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/mdd/XZDecompressTransform"

    .line 14
    .line 15
    const-string v4, "wrapForRead"

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
    const-string v1, "decompressing xz file %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lneh;->b:Landroid/app/Application;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lneg;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lnlw;->f(Ljava/lang/Class;)Lswz;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lswz;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    new-instance p1, Lyxf;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lyxf;-><init>(Ljava/io/InputStream;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    invoke-virtual {v1}, Lswz;->l()Ltcj;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ltcj;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v1, v0, Lneg;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    check-cast v0, Lneg;

    .line 75
    .line 76
    invoke-interface {v0, p1, p2}, Lneg;->c(Landroid/app/Application;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_1
    new-instance p1, Lyxf;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lyxf;-><init>(Ljava/io/InputStream;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "xz"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 5
    .line 6
    .line 7
    :goto_0
    new-instance p1, Lrts;

    .line 8
    .line 9
    const-string v0, "wrapForWrite not supported by xz"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lrts;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final synthetic d(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrrb;->h(Lrur;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method
