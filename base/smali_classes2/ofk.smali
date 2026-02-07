.class public final Lofk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvc;


# instance fields
.field final synthetic a:Lofm;

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Landroid/view/ContextThemeWrapper;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lofh;


# direct methods
.method public constructor <init>(Lofm;Landroid/widget/FrameLayout;Landroid/view/ContextThemeWrapper;Landroid/view/View;Lofh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lofk;->a:Lofm;

    .line 2
    .line 3
    iput-object p2, p0, Lofk;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lofk;->c:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    iput-object p4, p0, Lofk;->d:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lofk;->e:Lofh;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lofk;->e:Lofh;

    .line 2
    .line 3
    iget-object p1, p1, Lofh;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object v0, p0, Lofk;->a:Lofm;

    .line 6
    .line 7
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Llvr;->af(Lmjv;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lofk;->a:Lofm;

    .line 2
    .line 3
    invoke-virtual {p1}, Llvf;->Y()Llvr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llvr;->ai()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Llvf;->Y()Llvr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Llvr;->af(Lmjv;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lofm;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "stylus_first_time_education"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v2, v3}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v1, p1, Lofm;->c:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lofk;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lofk;->c:Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    const v0, 0x10100b4

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lofm;->w(Landroid/view/View;Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x1010032

    .line 16
    .line 17
    .line 18
    const v1, 0x3f19999a    # 0.6f

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0, v1}, Lpak;->d(Landroid/content/Context;IF)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v0, p0, Lofk;->d:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-wide/16 v0, 0x190

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method
