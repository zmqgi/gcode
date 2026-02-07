.class public final synthetic Lnrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnrd;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/widget/Button;

.field public final synthetic h:Landroid/widget/Button;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Landroid/view/View;

.field private final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lnrd;Landroid/view/View;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;ZLandroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p11, p0, Lnrb;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnrb;->a:Lnrd;

    .line 7
    .line 8
    iput-object p2, p0, Lnrb;->b:Landroid/view/View;

    .line 9
    .line 10
    iput-object p3, p0, Lnrb;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p4, p0, Lnrb;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    iput-boolean p5, p0, Lnrb;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Lnrb;->f:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p7, p0, Lnrb;->g:Landroid/widget/Button;

    .line 19
    .line 20
    iput-object p8, p0, Lnrb;->h:Landroid/widget/Button;

    .line 21
    .line 22
    iput-object p9, p0, Lnrb;->i:Landroid/view/View;

    .line 23
    .line 24
    iput-object p10, p0, Lnrb;->j:Landroid/view/View;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lnrb;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lnrb;->a:Lnrd;

    .line 4
    .line 5
    const-string v2, "voice_toolbar_onboarding"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, v1, Lnrd;->c:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lnrd;->d(Lnrd;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v2, v3}, Lbwv;->g(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v10, p0, Lnrb;->j:Landroid/view/View;

    .line 30
    .line 31
    iget-object v9, p0, Lnrb;->i:Landroid/view/View;

    .line 32
    .line 33
    iget-object v8, p0, Lnrb;->h:Landroid/widget/Button;

    .line 34
    .line 35
    iget-object v7, p0, Lnrb;->g:Landroid/widget/Button;

    .line 36
    .line 37
    iget-object v6, p0, Lnrb;->f:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-boolean v5, p0, Lnrb;->e:Z

    .line 40
    .line 41
    iget-object v4, p0, Lnrb;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    iget-object v3, p0, Lnrb;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v2, p0, Lnrb;->b:Landroid/view/View;

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    invoke-static/range {v1 .. v11}, Lnrd;->b(Lnrd;Landroid/view/View;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;ZLandroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget v0, v1, Lnrd;->c:I

    .line 53
    .line 54
    if-ne v0, v3, :cond_2

    .line 55
    .line 56
    iget-object v10, p0, Lnrb;->j:Landroid/view/View;

    .line 57
    .line 58
    iget-object v9, p0, Lnrb;->i:Landroid/view/View;

    .line 59
    .line 60
    iget-object v8, p0, Lnrb;->h:Landroid/widget/Button;

    .line 61
    .line 62
    iget-object v7, p0, Lnrb;->g:Landroid/widget/Button;

    .line 63
    .line 64
    iget-object v6, p0, Lnrb;->f:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-boolean v5, p0, Lnrb;->e:Z

    .line 67
    .line 68
    iget-object v4, p0, Lnrb;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 69
    .line 70
    iget-object v3, p0, Lnrb;->c:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v2, p0, Lnrb;->b:Landroid/view/View;

    .line 73
    .line 74
    const/4 v11, 0x2

    .line 75
    invoke-static/range {v1 .. v11}, Lnrd;->b(Lnrd;Landroid/view/View;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;ZLandroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-static {v1}, Lnrd;->d(Lnrd;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {p1, v2, v0}, Lbwv;->g(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
