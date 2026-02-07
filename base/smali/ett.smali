.class public final Lett;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llxg;

.field public static final b:Llxg;

.field public static final c:Llxg;

.field public static final d:Ltdy;

.field public static final e:Lmdi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "enable_suggestion_view_edu_mini_dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lett;->a:Llxg;

    .line 9
    .line 10
    const-string v0, "suggestion_view_long_press_tooltip_interval_seconds"

    .line 11
    .line 12
    const-wide/32 v2, 0x93a80

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lett;->b:Llxg;

    .line 20
    .line 21
    const-string v0, "suggestion_view_repeat_show_mini_dialog_for_debug"

    .line 22
    .line 23
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lett;->c:Llxg;

    .line 28
    .line 29
    const-string v0, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/SuggestionViewEduMiniDialogManager"

    .line 30
    .line 31
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lett;->d:Ltdy;

    .line 36
    .line 37
    new-instance v0, Lmdi;

    .line 38
    .line 39
    const/16 v2, 0xa13

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v0, v2, v1, v1, v3}, Lmdi;-><init>(IIILnve;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lett;->e:Lmdi;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lnyp;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lnyp;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0b0748

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lqcz;->l(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static b(Landroid/view/View;Ljava/lang/String;II)Lmde;
    .locals 3

    .line 1
    invoke-static {}, Lmdn;->f()Lmde;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmdk;->a:Lmdk;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmde;->y(Lmdk;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lmde;->q(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmde;->x(Z)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0e006f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lmde;->z(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lfya;

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lfya;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lmde;->d:Lmdj;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lmde;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Lmde;->c:Landroid/view/View;

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lmde;->o(J)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lets;

    .line 43
    .line 44
    invoke-direct {v1, p2, p3, p0, p1}, Lets;-><init>(IILandroid/view/View;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lmde;->a:Lmdm;

    .line 48
    .line 49
    const-wide/16 p0, 0x2710

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1}, Lmde;->t(J)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static c(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcuz;

    .line 4
    .line 5
    const-string v1, "**"

    .line 6
    .line 7
    filled-new-array {v1, p1, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lcuz;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcsv;->K:Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    new-instance v1, Lcys;

    .line 17
    .line 18
    new-instance v2, Lctb;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-direct {v2, p2}, Lctb;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcys;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lcuz;Ljava/lang/Object;Lcys;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
