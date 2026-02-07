.class public final Lej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;I)V
    .locals 0

    .line 13
    iput p2, p0, Lej;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lej;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgac;Lmbr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lej;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lej;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Libg;I)V
    .locals 0

    .line 14
    iput p2, p0, Lej;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lej;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lej;->b:I

    iput-object p1, p0, Lej;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkkh;I)V
    .locals 0

    .line 15
    iput p2, p0, Lej;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lej;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llck;Lcek;I)V
    .locals 0

    .line 16
    iput p3, p0, Lej;->b:I

    iput-object p2, p0, Lej;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnvl;I)V
    .locals 0

    .line 17
    iput p2, p0, Lej;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lej;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnvx;I)V
    .locals 0

    .line 18
    iput p2, p0, Lej;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lej;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lshm;I)V
    .locals 0

    .line 19
    iput p2, p0, Lej;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lej;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lej;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lej;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lshm;

    .line 9
    .line 10
    invoke-virtual {p1}, Lshm;->e()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lej;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lnvx;

    .line 17
    .line 18
    invoke-virtual {p1}, Lnvx;->D()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lej;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lnvl;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lnvl;->O(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p1, p0, Lej;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcek;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcek;->start()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object p1, p0, Lej;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Libg;

    .line 41
    .line 42
    invoke-virtual {p1}, Libg;->g()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lej;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->l(Landroid/support/v7/widget/RecyclerView;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    iget-object p1, p0, Lej;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lmbr;

    .line 63
    .line 64
    invoke-virtual {p1}, Lmbr;->d()Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    iget-object p1, p0, Lej;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lbhv;->a:[I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 78
    .line 79
    .line 80
    :cond_0
    :pswitch_7
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lej;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lej;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lshm;

    .line 9
    .line 10
    invoke-virtual {p1}, Lshm;->i()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lej;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkkh;

    .line 20
    .line 21
    iget-object v1, v0, Lkkh;->k:Landroid/view/View;

    .line 22
    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Lkkh;->h(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object p1, p0, Lej;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Libg;

    .line 36
    .line 37
    invoke-virtual {p1}, Libg;->i()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lej;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->a:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    if-ne v1, p1, :cond_2

    .line 51
    .line 52
    iget-object p1, v1, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljl;->T()Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->d:Landroid/os/Parcelable;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->a:Landroid/support/v7/widget/RecyclerView;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object p1, p0, Lej;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lmbr;

    .line 67
    .line 68
    invoke-virtual {p1}, Lmbr;->b()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    iget-object v0, p0, Lej;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lfi;

    .line 75
    .line 76
    iget-object v1, v0, Lfi;->d:Landroid/view/ViewTreeObserver;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lfi;->d:Landroid/view/ViewTreeObserver;

    .line 91
    .line 92
    :cond_0
    iget-object v1, v0, Lfi;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 93
    .line 94
    iget-object v0, v0, Lfi;->d:Landroid/view/ViewTreeObserver;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :pswitch_5
    return-void

    .line 103
    :pswitch_6
    iget-object v0, p0, Lej;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lel;

    .line 106
    .line 107
    iget-object v1, v0, Lel;->e:Landroid/view/ViewTreeObserver;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lel;->e:Landroid/view/ViewTreeObserver;

    .line 122
    .line 123
    :cond_3
    iget-object v1, v0, Lel;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 124
    .line 125
    iget-object v0, v0, Lel;->e:Landroid/view/ViewTreeObserver;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
