.class public final synthetic Llad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llag;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Llag;Landroid/content/Context;Ljava/lang/Runnable;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llad;->a:Llag;

    .line 5
    .line 6
    iput-object p2, p0, Llad;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Llad;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput p4, p0, Llad;->d:F

    .line 11
    .line 12
    iput p5, p0, Llad;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Llad;->a:Llag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Llag;->s:Llbj;

    .line 5
    .line 6
    iget-object v2, v0, Llag;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getTranslationX()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getTranslationY()F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iput-object v1, v0, Llag;->m:Landroid/graphics/Point;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v5, v3, v1

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    cmpl-float v5, v4, v1

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v5, v0, Llag;->c:Landroid/graphics/PointF;

    .line 28
    .line 29
    invoke-virtual {v5, v3, v4}, Landroid/graphics/PointF;->offset(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Llag;->t:Llji;

    .line 39
    .line 40
    new-instance v3, Lkpb;

    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    invoke-direct {v3, v0, v4}, Lkpb;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Llji;->d(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget v1, p0, Llad;->e:F

    .line 50
    .line 51
    iget v3, p0, Llad;->d:F

    .line 52
    .line 53
    iget-object v4, p0, Llad;->c:Ljava/lang/Runnable;

    .line 54
    .line 55
    iget-object v5, p0, Llad;->b:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v6, v0, Llag;->a:Lkjg;

    .line 58
    .line 59
    iget-object v7, v0, Llag;->c:Landroid/graphics/PointF;

    .line 60
    .line 61
    iget-boolean v8, v0, Llag;->d:Z

    .line 62
    .line 63
    invoke-static {v8}, Llff;->s(Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget v10, v7, Landroid/graphics/PointF;->x:F

    .line 68
    .line 69
    iget v11, v7, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    invoke-static {v5, v6, v9, v10, v11}, Llff;->x(Landroid/content/Context;Lkjg;Ljava/lang/String;FF)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 75
    .line 76
    .line 77
    iget v4, v7, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    iget v5, v7, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, v0, Llag;->r:Lnij;

    .line 86
    .line 87
    sget-object v7, Llbu;->d:Llbu;

    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v2, v3, v1}, Llff;->k(Landroid/content/Context;FF)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v2, v4, v5}, Llff;->k(Landroid/content/Context;FF)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v3, 0x5

    .line 110
    new-array v3, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    aput-object v6, v3, v4

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    aput-object v8, v3, v4

    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    aput-object v1, v3, v4

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    aput-object v8, v3, v1

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    aput-object v2, v3, v1

    .line 126
    .line 127
    invoke-interface {v0, v7, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
