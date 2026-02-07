.class public final Lkzb;
.super Lmpy;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkzb;->a:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;

    .line 5
    .line 6
    invoke-direct {p0}, Lmpy;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gn(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 7

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 p4, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move p2, p4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p2, p3

    .line 8
    :goto_0
    invoke-static {p1, p2}, Llcg;->d(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lkzb;->a:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;

    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    iget-object p1, p2, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->o:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Llcg;->e(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f140905

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lnxf;->at(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v2, "toolbar_drag_tooltip_shown_times"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p3}, Lbwv;->b(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    int-to-long v1, p3

    .line 51
    sget-object p3, Lkjh;->i:Llxg;

    .line 52
    .line 53
    invoke-interface {p3}, Llxg;->g()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    cmp-long p3, v1, v3

    .line 64
    .line 65
    if-gez p3, :cond_4

    .line 66
    .line 67
    invoke-static {v0}, Lmub;->b(Landroid/content/Context;)Lj$/time/Duration;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object v3, Lkjh;->j:Llxg;

    .line 72
    .line 73
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    sget-object v5, Lkjh;->k:Llxg;

    .line 84
    .line 85
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    mul-long/2addr v5, v1

    .line 96
    add-long/2addr v3, v5

    .line 97
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p3, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-ltz p3, :cond_4

    .line 106
    .line 107
    :goto_1
    iget-object p3, p2, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->b:Lkze;

    .line 108
    .line 109
    if-nez p3, :cond_3

    .line 110
    .line 111
    iget-object p3, p2, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->p:Lnnf;

    .line 112
    .line 113
    new-instance v1, Lkze;

    .line 114
    .line 115
    invoke-interface {p3}, Lnnf;->j()Lnij;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-direct {v1, v0, p3}, Lkze;-><init>(Landroid/content/Context;Lnij;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p2, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->b:Lkze;

    .line 123
    .line 124
    :cond_3
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->b:Lkze;

    .line 125
    .line 126
    iput-boolean p4, p2, Lkze;->c:Z

    .line 127
    .line 128
    invoke-static {}, Llcf;->a()Llcd;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    const-string v0, "toolbar_drag_toolbar_tooltip"

    .line 133
    .line 134
    iput-object v0, p3, Llcd;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p3, p4}, Llcd;->f(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p1}, Llcd;->b(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    const p1, 0x7f080418

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, p1}, Llcd;->k(I)V

    .line 146
    .line 147
    .line 148
    const p1, 0x7f1411ca

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p1}, Llcd;->l(I)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Llcg;->a:Lj$/time/Duration;

    .line 155
    .line 156
    invoke-virtual {p3, p1}, Llcd;->d(Lj$/time/Duration;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lkqo;

    .line 160
    .line 161
    const/16 v0, 0xe

    .line 162
    .line 163
    invoke-direct {p1, p2, v0}, Lkqo;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p3, Llcd;->e:Ljava/lang/Runnable;

    .line 167
    .line 168
    new-instance p1, Lkqo;

    .line 169
    .line 170
    const/16 v0, 0xf

    .line 171
    .line 172
    invoke-direct {p1, p2, v0}, Lkqo;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p3, Llcd;->f:Ljava/lang/Runnable;

    .line 176
    .line 177
    sget-object p1, Llcg;->b:Lj$/time/Duration;

    .line 178
    .line 179
    iput-object p1, p3, Llcd;->d:Lj$/time/Duration;

    .line 180
    .line 181
    invoke-virtual {p3, p4}, Llcd;->c(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Llcd;->a()Llcf;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p2, Lkze;->d:Llcf;

    .line 189
    .line 190
    iget-object p1, p2, Lkze;->d:Llcf;

    .line 191
    .line 192
    invoke-static {p1}, Llbz;->a(Llcf;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_2
    return-void

    .line 196
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetDragToMoveMotionEventHandler;->b()V

    .line 197
    .line 198
    .line 199
    return-void
.end method
