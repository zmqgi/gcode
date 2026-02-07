.class public final Llol;
.super Llvf;
.source "PG"

# interfaces
.implements Lloo;


# instance fields
.field private final a:Lnij;

.field private b:I


# direct methods
.method public constructor <init>(Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llol;->a:Lnij;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Llut;)Z
    .locals 4

    .line 1
    iget v0, p1, Llut;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v3, 0x2

    .line 9
    if-ne v0, v3, :cond_5

    .line 10
    .line 11
    iget-object p1, p1, Llut;->c:Lnhp;

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    iget v0, p1, Lnhp;->c:I

    .line 16
    .line 17
    const v3, 0x7f0b1e53

    .line 18
    .line 19
    .line 20
    if-ne v0, v3, :cond_5

    .line 21
    .line 22
    iget-object p1, p1, Lnhp;->n:[Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    array-length v0, p1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    aget-object p1, p1, v1

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 v0, 0x27

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Llol;->a:Lnij;

    .line 47
    .line 48
    sget-object v0, Llon;->a:Llon;

    .line 49
    .line 50
    new-array v3, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p1, v0, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "\u00c0\u00c2\u00c6\u00c7\u00c9\u00c8\u00c8\u00cb\u00ce\u00cf\u00d4\u0152\u00db\u00dc\u00d9\u0178\u00e0\u00e2\u00e6\u00e7\u00e9\u00e8\u00ea\u00eb\u00ee\u00ef\u00f4\u0153\u00fb\u00fc\u00f9\u00ff"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, -0x1

    .line 63
    if-eq p1, v0, :cond_4

    .line 64
    .line 65
    iget p1, p0, Llol;->b:I

    .line 66
    .line 67
    iget-object v0, p0, Llol;->a:Lnij;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    sget-object p1, Llon;->b:Llon;

    .line 72
    .line 73
    new-array v3, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0, p1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object p1, Llon;->c:Llon;

    .line 80
    .line 81
    new-array v3, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v0, p1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    iget p1, p0, Llol;->b:I

    .line 87
    .line 88
    add-int/2addr p1, v2

    .line 89
    iput p1, p0, Llol;->b:I

    .line 90
    .line 91
    return v1

    .line 92
    :cond_5
    iput v1, p0, Llol;->b:I

    .line 93
    .line 94
    return v1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
