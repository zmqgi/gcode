.class public final Lghb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrq;


# static fields
.field private static final a:[Lney;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lney;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lney;->a:Lney;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lney;->g:Lney;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lney;->b:Lney;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sput-object v0, Lghb;->a:[Lney;

    .line 20
    .line 21
    return-void
.end method

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
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lwap;Ljava/util/List;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object p4, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lnhp;

    .line 2
    .line 3
    if-eqz p4, :cond_8

    .line 4
    .line 5
    iget-object p4, p4, Lnhp;->m:[Lnfb;

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    sget-object p4, Lghb;->a:[Lney;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    const/4 v2, 0x3

    .line 16
    if-ge v1, v2, :cond_8

    .line 17
    .line 18
    aget-object v2, p4, v1

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e(Lney;)Lnfb;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1
    iget-object v3, v2, Lnfb;->d:[Lnfv;

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    move v5, v0

    .line 31
    :goto_1
    if-ge v5, v4, :cond_7

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    if-eqz v6, :cond_6

    .line 36
    .line 37
    iget-object v6, v6, Lnfv;->e:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v6, :cond_6

    .line 40
    .line 41
    instance-of v7, v6, Ljava/lang/String;

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-static {v7}, Lifh;->aV(C)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_6

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object v7, p2, Lwap;->b:Lwau;

    .line 63
    .line 64
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Lwap;->t()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v7, p2, Lwap;->b:Lwau;

    .line 74
    .line 75
    check-cast v7, Lulh;

    .line 76
    .line 77
    sget-object v8, Lulh;->a:Lulh;

    .line 78
    .line 79
    iget v8, v7, Lulh;->b:I

    .line 80
    .line 81
    or-int/lit8 v8, v8, 0x2

    .line 82
    .line 83
    iput v8, v7, Lulh;->b:I

    .line 84
    .line 85
    iput v6, v7, Lulh;->d:I

    .line 86
    .line 87
    iget-object v6, v2, Lnfb;->c:Lney;

    .line 88
    .line 89
    aget-object v7, p4, v0

    .line 90
    .line 91
    if-eq v6, v7, :cond_4

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v6, v0

    .line 96
    :goto_2
    iget-object v7, p2, Lwap;->b:Lwau;

    .line 97
    .line 98
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_5

    .line 103
    .line 104
    invoke-virtual {p2}, Lwap;->t()V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v7, p2, Lwap;->b:Lwau;

    .line 108
    .line 109
    check-cast v7, Lulh;

    .line 110
    .line 111
    iget v8, v7, Lulh;->b:I

    .line 112
    .line 113
    or-int/lit8 v8, v8, 0x10

    .line 114
    .line 115
    iput v8, v7, Lulh;->b:I

    .line 116
    .line 117
    iput-boolean v6, v7, Lulh;->g:Z

    .line 118
    .line 119
    invoke-virtual {p2}, Lwap;->n()Lwau;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lulh;

    .line 124
    .line 125
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    :goto_5
    return-void
.end method
