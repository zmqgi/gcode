.class public final Lhab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/inline/InlineContentView$SurfaceControlCallback;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;I)V
    .locals 0

    .line 12
    iput p2, p0, Lhab;->b:I

    iput-object p1, p0, Lhab;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Letr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhab;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhab;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCreated(Landroid/view/SurfaceControl;)V
    .locals 5

    .line 1
    iget v0, p0, Lhab;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lhab;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Letr;

    .line 8
    .line 9
    iget-object v1, v0, Letr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Letr;->a:Lnvk;

    .line 19
    .line 20
    invoke-virtual {v2}, Lnvk;->k()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Letr;->f:Landroid/view/SurfaceView;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lce$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Letr;->f:Landroid/view/SurfaceView;

    .line 37
    .line 38
    invoke-static {v1}, Lce$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p1, v1}, Lce$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lce$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/SurfaceControl$Transaction;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, v0, Letr;->c:Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object v1, v0, Letr;->f:Landroid/view/SurfaceView;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance v1, Landroid/view/SurfaceView;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v4, -0x2

    .line 83
    invoke-interface {v2, v4}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    const/4 v4, -0x1

    .line 89
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v4, Lhaa;

    .line 100
    .line 101
    invoke-direct {v4, v0, v3}, Lhaa;-><init>(Letr;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v4}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Letr;->f:Landroid/view/SurfaceView;

    .line 111
    .line 112
    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, Letr;->e(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    const-string v0, "surfaceControl"

    .line 117
    .line 118
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lhab;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroid/view/SurfaceView;

    .line 124
    .line 125
    invoke-static {v0}, Lce$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 132
    .line 133
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p1, v0}, Lce$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lce$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/SurfaceControl$Transaction;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
.end method

.method public final onDestroyed(Landroid/view/SurfaceControl;)V
    .locals 2

    .line 1
    iget v0, p0, Lhab;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lhab;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Letr;

    .line 8
    .line 9
    iget-object v0, p1, Letr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p1, Letr;->a:Lnvk;

    .line 19
    .line 20
    invoke-virtual {p1}, Lnvk;->l()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "surfaceControl"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
