.class public final synthetic Lozf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspa;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lozf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lozf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_7

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_4

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eq v0, v4, :cond_2

    .line 17
    .line 18
    check-cast p1, Ltrx;

    .line 19
    .line 20
    sget v0, Lqwz;->a:I

    .line 21
    .line 22
    iget p1, p1, Ltrx;->b:I

    .line 23
    .line 24
    invoke-static {p1}, Lpkf;->o(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    if-ne p1, v3, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    sget v0, Lqwo;->o:I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_3

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    return v1

    .line 50
    :cond_4
    check-cast p1, Lqif;

    .line 51
    .line 52
    iget p1, p1, Lqif;->m:I

    .line 53
    .line 54
    invoke-static {p1}, La;->X(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    if-ne p1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    :goto_0
    return v1

    .line 65
    :cond_7
    check-cast p1, Lmlp;

    .line 66
    .line 67
    invoke-static {p1}, Lj$/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    check-cast p1, Landroid/view/inputmethod/InputMethodInfo;

    .line 75
    .line 76
    const/16 v3, 0x1f

    .line 77
    .line 78
    if-lt v0, v3, :cond_a

    .line 79
    .line 80
    invoke-static {p1}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputMethodInfo;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_9

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_9
    return v1

    .line 88
    :cond_a
    :goto_1
    return v2

    .line 89
    :cond_b
    check-cast p1, Landroid/view/inputmethod/InputMethodSubtype;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->isAuxiliary()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_c

    .line 96
    .line 97
    return v2

    .line 98
    :cond_c
    return v1
.end method
