.class public final Lqcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lqcv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqcx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqcv;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    iget v0, p0, Lqcv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/text/method/SingleLineTransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    move-object v4, p1

    .line 18
    sget-object p1, Llth;->instance:Llth;

    .line 19
    .line 20
    invoke-virtual {p1}, Llth;->b()Lboc;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p1, Llth;->h:Lltf;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-boolean p1, p1, Lltf;->c:Z

    .line 40
    .line 41
    if-eq v2, p1, :cond_2

    .line 42
    .line 43
    move v8, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v8, v2

    .line 46
    :goto_0
    const/4 v5, 0x0

    .line 47
    move v7, v6

    .line 48
    invoke-virtual/range {v3 .. v8}, Lboc;->c(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    :goto_1
    return-object v4

    .line 54
    :cond_4
    sget-object p2, Llth;->instance:Llth;

    .line 55
    .line 56
    invoke-virtual {p2}, Llth;->b()Lboc;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_9

    .line 65
    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    sget-object p2, Llth;->instance:Llth;

    .line 69
    .line 70
    iget-object p2, p2, Llth;->h:Lltf;

    .line 71
    .line 72
    invoke-virtual {p2}, Lltf;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    sget-object p2, Lqcx;->a:Lqcx;

    .line 79
    .line 80
    instance-of p2, p1, Landroid/text/Spanned;

    .line 81
    .line 82
    if-eqz p2, :cond_9

    .line 83
    .line 84
    move-object p2, p1

    .line 85
    check-cast p2, Landroid/text/Spanned;

    .line 86
    .line 87
    invoke-interface {p2}, Landroid/text/Spanned;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-class v1, Lbog;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-interface {p2, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    array-length v1, v0

    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    invoke-interface {p2}, Landroid/text/Spanned;->length()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const-class v4, Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p2, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    array-length v3, v3

    .line 112
    if-ne v3, v1, :cond_5

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_5
    new-instance p1, Landroid/text/SpannableString;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    if-ge v2, v1, :cond_6

    .line 125
    .line 126
    aget-object p2, v0, v2

    .line 127
    .line 128
    invoke-interface {p1, p2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    return-object p1

    .line 135
    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iget-boolean p2, p2, Lltf;->c:Z

    .line 140
    .line 141
    if-eq v2, p2, :cond_8

    .line 142
    .line 143
    move v8, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    move v8, v2

    .line 146
    :goto_3
    const/4 v5, 0x0

    .line 147
    move v7, v6

    .line 148
    move-object v4, p1

    .line 149
    invoke-virtual/range {v3 .. v8}, Lboc;->c(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_9
    move-object v4, p1

    .line 155
    return-object v4
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method
