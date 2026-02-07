.class public final synthetic Levd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmv;


# instance fields
.field public final synthetic a:Leuy;

.field public final synthetic b:Lcom/google/android/apps/inputmethod/libs/expression/activity/KeyboardActivityResultTrampolineActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Leuy;Lcom/google/android/apps/inputmethod/libs/expression/activity/KeyboardActivityResultTrampolineActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levd;->a:Leuy;

    .line 5
    .line 6
    iput-object p2, p0, Levd;->b:Lcom/google/android/apps/inputmethod/libs/expression/activity/KeyboardActivityResultTrampolineActivity;

    .line 7
    .line 8
    iput p3, p0, Levd;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Levd;->b:Lcom/google/android/apps/inputmethod/libs/expression/activity/KeyboardActivityResultTrampolineActivity;

    .line 2
    .line 3
    iget v1, p0, Levd;->c:I

    .line 4
    .line 5
    instance-of v2, p1, Leuw;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/activity/KeyboardActivityResultTrampolineActivity;->s()Levb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Levb;->f:Lnb;

    .line 14
    .line 15
    check-cast p1, Leuw;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/expression/activity/KeyboardActivityResultTrampolineActivity;->q:Levk;

    .line 18
    .line 19
    iget-object p1, p1, Leuw;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v4, Leuw;

    .line 22
    .line 23
    invoke-direct {v4, p1, v3}, Leuw;-><init>(Ljava/lang/Object;Levk;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v4}, Lnb;->h(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/activity/KeyboardActivityResultTrampolineActivity;->s()Levb;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Levb;->f:Lnb;

    .line 35
    .line 36
    invoke-virtual {v2, v1, p1}, Lnb;->h(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/activity/KeyboardActivityResultTrampolineActivity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
