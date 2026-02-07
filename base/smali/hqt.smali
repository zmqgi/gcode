.class public final Lhqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lnij;

.field public final c:Ljix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhqt;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 1

    .line 1
    new-instance v0, Ljix;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljix;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhqt;->c:Ljix;

    .line 10
    .line 11
    iput-object p2, p0, Lhqt;->b:Lnij;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
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
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p2, p1, [Ljdx;

    .line 3
    .line 4
    new-instance v0, Lvxx;

    .line 5
    .line 6
    invoke-direct {v0}, Lvxx;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v0, p2, v1

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2, v1}, Ljin;->a(Ljava/util/List;Z)Ljin;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p2, Ljin;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance p2, Ljij;

    .line 29
    .line 30
    invoke-direct {p2, p1, v1}, Ljij;-><init>(ZI)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljzw;

    .line 34
    .line 35
    invoke-direct {p1}, Ljzw;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljzw;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lhqt;->c:Ljix;

    .line 43
    .line 44
    new-instance v2, Ljfx;

    .line 45
    .line 46
    invoke-direct {v2}, Ljfx;-><init>()V

    .line 47
    .line 48
    .line 49
    new-array p1, p1, [Ljce;

    .line 50
    .line 51
    sget-object v3, Ljvm;->a:Ljce;

    .line 52
    .line 53
    aput-object v3, p1, v1

    .line 54
    .line 55
    iput-object p1, v2, Ljfx;->b:[Ljce;

    .line 56
    .line 57
    const/16 p1, 0x6aa5

    .line 58
    .line 59
    iput p1, v2, Ljfx;->c:I

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljfx;->b(Z)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lizj;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-direct {p1, v0, p2, v1}, Lizj;-><init>(Ljdr;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v2, Ljfx;->a:Ljft;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljfx;->a()Ljfy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljdr;->g(Ljfy;)Ljzs;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    new-instance p2, Lglr;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-direct {p2, p0, v0}, Lglr;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljzs;->n(Ljzo;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lgls;

    .line 90
    .line 91
    invoke-direct {p2, p0, v0}, Lgls;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljzs;->m(Ljzn;)V

    .line 95
    .line 96
    .line 97
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
