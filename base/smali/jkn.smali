.class public final synthetic Ljkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljkn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljkn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxva;I)V
    .locals 0

    .line 9
    iput p2, p0, Ljkn;->b:I

    iput-object p1, p0, Ljkn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljzs;)V
    .locals 4

    .line 1
    iget v0, p0, Ljkn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljzs;->d()Ljava/lang/Exception;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ljzw;

    .line 16
    .line 17
    iget-boolean v0, v0, Ljzw;->c:Z

    .line 18
    .line 19
    iget-object v1, p0, Ljkn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lxmr;->e(Lxva;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljzs;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v1, p1}, Lxpm;->cT(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Ljkn;->a:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Lxnb;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lxnb;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Lxpm;->cT(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object p1, Lhrf;->a:Ltdy;

    .line 47
    .line 48
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ltdv;

    .line 53
    .line 54
    const/16 v0, 0x24c

    .line 55
    .line 56
    const-string v1, "OcrCaptureKeyboardPeer.java"

    .line 57
    .line 58
    const-string v2, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 59
    .line 60
    const-string v3, "processBitmap"

    .line 61
    .line 62
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ltdv;

    .line 67
    .line 68
    const-string v0, "Text recognizer task completed."

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ljkn;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lhrf;

    .line 76
    .line 77
    invoke-virtual {p1}, Lhrf;->c()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object p1, p0, Ljkn;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljku;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljku;->close()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
