.class public final Likh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likg;


# static fields
.field public static final a:Ltdy;


# instance fields
.field private final b:Lnvf;

.field private final c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/SimpleLanguageIndicatorController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Likh;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnvf;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likh;->b:Lnvf;

    .line 5
    .line 6
    iput-object p2, p0, Likh;->c:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Likh;->a:Ltdy;

    .line 4
    .line 5
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltdv;

    .line 10
    .line 11
    const/16 v0, 0x43

    .line 12
    .line 13
    const-string v1, "SimpleLanguageIndicatorController.java"

    .line 14
    .line 15
    const-string v2, "com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/SimpleLanguageIndicatorController"

    .line 16
    .line 17
    const-string v3, "hideLanguageIndicator"

    .line 18
    .line 19
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ltdv;

    .line 24
    .line 25
    const-string v0, "Smart Dictation tried to hide the language indicator when mic animation is not present. [SDG] [UD]"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Likh;->b:Lnvf;

    .line 32
    .line 33
    iget-object v0, p0, Likh;->c:Landroid/view/View;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {p1, v0, v1, v2}, Lnvf;->j(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Landroid/view/View;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Likh;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p3, p2}, Likj;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p4, 0x7f0b0610

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Likh;->b:Lnvf;

    .line 19
    .line 20
    invoke-interface {p2, p3}, Lnvf;->x(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    invoke-static {p3, p1}, Likj;->b(Landroid/view/View;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/4 p4, 0x1

    .line 30
    invoke-static {p3, p1, p4}, Likj;->a(Landroid/view/View;Landroid/view/View;Z)Lnwb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, p1}, Lnvf;->u(Lnwb;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
