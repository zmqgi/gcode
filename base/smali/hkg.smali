.class final Lhkg;
.super Lmpy;
.source "PG"


# instance fields
.field final synthetic a:Lhkh;


# direct methods
.method public constructor <init>(Lhkh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkg;->a:Lhkh;

    .line 5
    .line 6
    invoke-direct {p0}, Lmpy;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 3

    .line 1
    iget-object p2, p0, Lhkg;->a:Lhkh;

    .line 2
    .line 3
    invoke-static {p1}, Llpl;->N(Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_3

    .line 8
    .line 9
    iget-object p3, p2, Lhkh;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v0, "disallowEmojiKeyboard"

    .line 16
    .line 17
    invoke-static {p3, v0, p1}, Llpl;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p2, Lhkh;->a:Lnxf;

    .line 24
    .line 25
    const p3, 0x7f14093e

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, p3, v0}, Lbwv;->v(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    iget-object p3, p2, Lhkh;->d:Lpkf;

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p3, "emoji_alt_toast_show_time"

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lnxf;->C(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p3, 0x3

    .line 47
    if-ge p1, p3, :cond_1

    .line 48
    .line 49
    new-instance p1, Lgsd;

    .line 50
    .line 51
    const/16 p3, 0x9

    .line 52
    .line 53
    invoke-direct {p1, p2, p3}, Lgsd;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x39

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    filled-new-array {v1, v2, v1, v0}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2, p1, v2, v2, v1}, Locq;->c(ILjava/util/concurrent/Callable;II[I)Lpkf;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p2, Lhkh;->d:Lpkf;

    .line 68
    .line 69
    new-instance p1, Lgsd;

    .line 70
    .line 71
    invoke-direct {p1, p2, p3}, Lgsd;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/16 p3, 0x3a

    .line 75
    .line 76
    filled-new-array {p3, v2, p3, v0}, [I

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {v2, p1, v2, v2, p3}, Locq;->c(ILjava/util/concurrent/Callable;II[I)Lpkf;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p2, Lhkh;->e:Lpkf;

    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void

    .line 87
    :cond_2
    invoke-virtual {p2}, Lhkh;->c()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {p2}, Lhkh;->c()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
