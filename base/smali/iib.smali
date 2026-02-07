.class public final synthetic Liib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdm;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Liib;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liib;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Liib;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLiie;I)V
    .locals 0

    .line 11
    iput p3, p0, Liib;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Liib;->a:Z

    iput-object p2, p0, Liib;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Liib;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lqcd;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, Liib;->a:Z

    .line 19
    .line 20
    iget-object v1, p0, Liib;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, Lqcd;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v0, v2

    .line 38
    invoke-virtual {p1, v0}, Lqcd;->e(F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    check-cast p1, Lqcd;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v0, v2

    .line 50
    invoke-virtual {p1, v0}, Lqcd;->d(F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    sget-object v0, Leki;->a:Leki;

    .line 55
    .line 56
    const-string v0, "tooltipView"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v1, v0, Lqcd;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-boolean v1, p0, Liib;->a:Z

    .line 70
    .line 71
    iget-object v3, p0, Liib;->b:Ljava/lang/Object;

    .line 72
    .line 73
    const/high16 v4, 0x42a00000    # 80.0f

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    check-cast v0, Lqcd;

    .line 78
    .line 79
    check-cast v3, Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    div-float/2addr v1, v2

    .line 86
    add-float/2addr v1, v4

    .line 87
    invoke-virtual {v0, v1}, Lqcd;->d(F)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    check-cast v0, Lqcd;

    .line 92
    .line 93
    check-cast v3, Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    div-float/2addr v1, v2

    .line 100
    add-float/2addr v1, v4

    .line 101
    invoke-virtual {v0, v1}, Lqcd;->e(F)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    const v0, 0x7f0b0732

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    new-instance v0, Leik;

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-direct {v0, v1}, Leik;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void

    .line 125
    :cond_5
    const-string v0, "it"

    .line 126
    .line 127
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, Liib;->a:Z

    .line 131
    .line 132
    iget-object v1, p0, Liib;->b:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    new-instance v0, Lmdp;

    .line 137
    .line 138
    invoke-direct {v0}, Lmdp;-><init>()V

    .line 139
    .line 140
    .line 141
    const v2, 0x7f080421

    .line 142
    .line 143
    .line 144
    iput v2, v0, Lmdp;->a:I

    .line 145
    .line 146
    const v2, 0x7f1411f6

    .line 147
    .line 148
    .line 149
    iput v2, v0, Lmdp;->b:I

    .line 150
    .line 151
    new-instance v2, Lhxi;

    .line 152
    .line 153
    const/16 v3, 0x13

    .line 154
    .line 155
    invoke-direct {v2, v1, v3}, Lhxi;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iput-object v2, v0, Lmdp;->g:Landroid/view/View$OnClickListener;

    .line 159
    .line 160
    check-cast v1, Liie;

    .line 161
    .line 162
    iget-object v1, v1, Liie;->a:Landroid/content/Context;

    .line 163
    .line 164
    const v2, 0x7f1401ae

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Lmdp;->h:Ljava/lang/CharSequence;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lmdp;->a(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    const v0, 0x7f0b01bd

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Lhxi;

    .line 185
    .line 186
    const/16 v2, 0x14

    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Lhxi;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
