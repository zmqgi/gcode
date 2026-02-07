.class public final Lgll;
.super Lqax;
.source "PG"


# instance fields
.field private final a:Landroid/os/IBinder;

.field private final b:I

.field private final c:Z

.field private final h:Lsvr;

.field private final i:Ltoe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/IBinder;IZLjava/util/List;Ltoe;)V
    .locals 0

    .line 1
    invoke-static {p1}, Llff;->bp(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lqax;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lgll;->a:Landroid/os/IBinder;

    .line 9
    .line 10
    iput p3, p0, Lgll;->b:I

    .line 11
    .line 12
    iput-boolean p4, p0, Lgll;->c:Z

    .line 13
    .line 14
    invoke-static {p5}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lgll;->h:Lsvr;

    .line 19
    .line 20
    iput-object p6, p0, Lgll;->i:Ltoe;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lqax;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcv;->f()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lgll;->c:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p1, 0x7f0e059f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lmc;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p1, 0x7f0e059e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lmc;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lgll;->h:Lsvr;

    .line 25
    .line 26
    new-instance v0, Lglj;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lglj;-><init>(Lsvr;)V

    .line 29
    .line 30
    .line 31
    const p1, 0x7f0b0667

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcv;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Ljl;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 52
    .line 53
    .line 54
    const p1, 0x7f0b0668

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcv;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    .line 62
    .line 63
    new-instance v0, Ledb;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-direct {v0, p0, v1}, Ledb;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;->a:Lqbv;

    .line 70
    .line 71
    iget-object p1, p0, Lgll;->i:Ltoe;

    .line 72
    .line 73
    sget-object v0, Ltoe;->c:Ltoe;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltoe;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    const p1, 0x7f0b0666

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcv;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    const p1, 0x7f0b066c

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcv;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Lglk;

    .line 100
    .line 101
    invoke-direct {v1, p0, v0}, Lglk;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lgll;->getWindow()Landroid/view/Window;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v1, 0x7f0b066a

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lcv;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-double v2, v0

    .line 135
    const-wide v4, 0x3fe851eb851eb852L    # 0.76

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    mul-double/2addr v2, v4

    .line 141
    double-to-int v0, v2

    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lgll;->a:Landroid/os/IBinder;

    .line 146
    .line 147
    iget v1, p0, Lgll;->b:I

    .line 148
    .line 149
    invoke-static {p1, v0, v1}, Llmu;->l(Landroid/view/Window;Landroid/os/IBinder;I)V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void
.end method
