.class public final Lhbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgk;


# static fields
.field public static final a:Lifh;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lmrj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lifh;

    .line 2
    .line 3
    invoke-direct {v0}, Lifh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhbz;->a:Lifh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhbz;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lmrj;

    .line 7
    .line 8
    sget-object v1, Lngp;->a:Ltdy;

    .line 9
    .line 10
    new-instance v1, Lngo;

    .line 11
    .line 12
    invoke-direct {v1}, Lngo;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lymj;->b()Lngk;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lhce;->a:Lhce;

    .line 20
    .line 21
    sget-object v3, Lhce;->b:Lngs;

    .line 22
    .line 23
    iput-object v3, v2, Lngk;->d:Lngs;

    .line 24
    .line 25
    const v3, 0x7f17004a

    .line 26
    .line 27
    .line 28
    filled-new-array {v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lngk;->b([I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lymj;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lymj;-><init>(Lngk;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lngo;->e(Lymj;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lngp;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lngp;-><init>(Lngo;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0, p1, v2}, Lmrj;-><init>(Ljava/lang/Object;Landroid/content/Context;Lngp;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lhbz;->c:Lmrj;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic D(Lngs;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final G(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V
    .locals 9

    .line 1
    const-string v0, "keyboardContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imeDef"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lhbz;->c:Lmrj;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object v6, p5

    .line 28
    move-object v7, p6

    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v8}, Lmrj;->a(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic H(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V
    .locals 0

    .line 1
    return-void
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
    const-string p2, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
