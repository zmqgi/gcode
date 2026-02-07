.class public final synthetic Lgnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltbv;


# instance fields
.field public final synthetic a:Lfrv;

.field public final synthetic b:Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;Lfrv;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgnc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgnc;->b:Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 7
    .line 8
    iput-object p2, p0, Lgnc;->a:Lfrv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lgnc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lmeb;

    .line 10
    .line 11
    new-instance v0, Lmdy;

    .line 12
    .line 13
    invoke-direct {v0}, Lmdy;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v5, p1, Lmeb;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, p0, Lgnc;->b:Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 23
    .line 24
    invoke-virtual {v7, v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v7, v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->y(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iput-object v6, v0, Lmdy;->a:Ljava/lang/CharSequence;

    .line 33
    .line 34
    cmp-long v3, p2, v3

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v2

    .line 40
    :goto_0
    iput-boolean v1, v0, Lmdy;->g:Z

    .line 41
    .line 42
    iput-object v5, v0, Lmdy;->m:Ljava/lang/Object;

    .line 43
    .line 44
    long-to-int p2, p2

    .line 45
    iget-object p3, p0, Lgnc;->a:Lfrv;

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Lfrv;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, v0, Lmdy;->l:I

    .line 52
    .line 53
    iget-object p2, p1, Lmeb;->e:Lmea;

    .line 54
    .line 55
    iput-object p2, v0, Lmdy;->e:Lmea;

    .line 56
    .line 57
    iget p1, p1, Lmeb;->k:I

    .line 58
    .line 59
    iput p1, v0, Lmdy;->k:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lmdy;->a()Lmeb;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    check-cast p1, Lmeb;

    .line 67
    .line 68
    new-instance v0, Lmdy;

    .line 69
    .line 70
    invoke-direct {v0}, Lmdy;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v5, p1, Lmeb;->a:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, p0, Lgnc;->b:Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->y(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, v0, Lmdy;->a:Ljava/lang/CharSequence;

    .line 86
    .line 87
    cmp-long v3, p2, v3

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v1, v2

    .line 93
    :goto_1
    iput-boolean v1, v0, Lmdy;->g:Z

    .line 94
    .line 95
    iget-object v1, p1, Lmeb;->m:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v1, v0, Lmdy;->m:Ljava/lang/Object;

    .line 98
    .line 99
    long-to-int p2, p2

    .line 100
    iget-object p3, p0, Lgnc;->a:Lfrv;

    .line 101
    .line 102
    invoke-virtual {p3, p2}, Lfrv;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput p2, v0, Lmdy;->l:I

    .line 107
    .line 108
    iget-object p2, p1, Lmeb;->e:Lmea;

    .line 109
    .line 110
    iput-object p2, v0, Lmdy;->e:Lmea;

    .line 111
    .line 112
    iget p1, p1, Lmeb;->k:I

    .line 113
    .line 114
    iput p1, v0, Lmdy;->k:I

    .line 115
    .line 116
    invoke-virtual {v0}, Lmdy;->a()Lmeb;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
