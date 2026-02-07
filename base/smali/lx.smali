.class public final synthetic Llx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p2, p0, Llx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p2, p0, Llx;->b:I

    iput-object p1, p0, Llx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwqc;I)V
    .locals 0

    .line 1
    iput p2, p0, Llx;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final gL(Lbtt;Lbto;)V
    .locals 3

    .line 1
    iget p1, p0, Llx;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lbto;->ON_DESTROY:Lbto;

    .line 19
    .line 20
    if-ne p2, p1, :cond_7

    .line 21
    .line 22
    iget-object p1, p0, Llx;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lwqc;

    .line 25
    .line 26
    iput-object v2, p1, Lwqc;->a:Laa;

    .line 27
    .line 28
    iput-object v2, p1, Lwqc;->b:Landroid/view/LayoutInflater;

    .line 29
    .line 30
    iput-object v2, p1, Lwqc;->c:Landroid/view/LayoutInflater;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Llx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, Lbto;->ON_START:Lbto;

    .line 36
    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    check-cast p1, Lmoe;

    .line 40
    .line 41
    iput-boolean v0, p1, Lmoe;->c:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v0, Lbto;->ON_STOP:Lbto;

    .line 45
    .line 46
    if-ne p2, v0, :cond_7

    .line 47
    .line 48
    check-cast p1, Lmoe;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    iput-boolean p2, p1, Lmoe;->c:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, Llx;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Lmb;

    .line 58
    .line 59
    invoke-virtual {p2}, Lmb;->l()V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lbr;

    .line 63
    .line 64
    iget-object p1, p1, Lbr;->f:Lbtq;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lbtq;->c(Lbts;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    sget-object p1, Lbto;->ON_DESTROY:Lbto;

    .line 71
    .line 72
    if-ne p2, p1, :cond_7

    .line 73
    .line 74
    iget-object p1, p0, Llx;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lmb;

    .line 77
    .line 78
    iget-object p2, p1, Lmb;->g:Lms;

    .line 79
    .line 80
    iput-object v2, p2, Lms;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p1}, Lmb;->isChangingConfigurations()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Lmb;->P()Lbva;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lbva;->c()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p1, p1, Lmb;->m:Lly;

    .line 96
    .line 97
    iget-object p2, p1, Lly;->b:Lmb;

    .line 98
    .line 99
    invoke-virtual {p2}, Lmb;->getWindow()Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lmb;->getWindow()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    sget-object p1, Lbto;->ON_STOP:Lbto;

    .line 127
    .line 128
    if-ne p2, p1, :cond_7

    .line 129
    .line 130
    iget-object p1, p0, Llx;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Laa;

    .line 133
    .line 134
    iget-object p1, p1, Laa;->Q:Landroid/view/View;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    sget-object p1, Lbto;->ON_STOP:Lbto;

    .line 143
    .line 144
    if-ne p2, p1, :cond_7

    .line 145
    .line 146
    iget-object p1, p0, Llx;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lmb;

    .line 149
    .line 150
    invoke-virtual {p1}, Lmb;->getWindow()Landroid/view/Window;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 163
    .line 164
    .line 165
    :cond_7
    return-void
.end method
