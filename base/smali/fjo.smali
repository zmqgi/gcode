.class public final synthetic Lfjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lba;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackActivity;

.field public final synthetic b:Lfjf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackActivity;Lfjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfjo;->a:Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lfjo;->b:Lfjf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lfjo;->a:Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackActivity;->getCallingActivity()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfjo;->b:Lfjf;

    .line 10
    .line 11
    iget-object v0, v0, Lfjf;->f:Lfje;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackActivity;->p:Levk;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Levg;

    .line 21
    .line 22
    new-instance v3, Lngt;

    .line 23
    .line 24
    const-string v4, "IMAGE_FEEDBACK_RESULT_EXTRA"

    .line 25
    .line 26
    const-class v5, Lfjl;

    .line 27
    .line 28
    invoke-static {p2, v4, v5}, Lavy;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lfjl;

    .line 33
    .line 34
    iget-object v0, v0, Lfje;->b:Lngs;

    .line 35
    .line 36
    invoke-direct {v3, v0, v4}, Lngt;-><init>(Lngs;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ldal;->n(Lngt;)Leve;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v0, v2, v3

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Levk;->a([Levg;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/4 p2, -0x1

    .line 58
    invoke-virtual {p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackActivity;->setResult(ILandroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackActivity;->finish()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
