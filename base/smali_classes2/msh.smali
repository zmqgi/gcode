.class public final synthetic Lmsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmsj;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field public final synthetic d:Lngs;

.field public final synthetic e:Lngy;

.field public final synthetic f:Lmsf;

.field public final synthetic g:Lngs;

.field public final synthetic h:Lngy;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lmsj;Landroid/view/View;Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Lngs;Lngy;Lmsf;Lngs;Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsh;->a:Lmsj;

    .line 5
    .line 6
    iput-object p2, p0, Lmsh;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lmsh;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 9
    .line 10
    iput-object p4, p0, Lmsh;->d:Lngs;

    .line 11
    .line 12
    iput-object p5, p0, Lmsh;->e:Lngy;

    .line 13
    .line 14
    iput-object p6, p0, Lmsh;->f:Lmsf;

    .line 15
    .line 16
    iput-object p7, p0, Lmsh;->g:Lngs;

    .line 17
    .line 18
    iput-object p8, p0, Lmsh;->h:Lngy;

    .line 19
    .line 20
    iput-object p9, p0, Lmsh;->i:Landroid/view/View;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v3, p0, Lmsh;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    move v6, v0

    .line 9
    iget-object v4, p0, Lmsh;->f:Lmsf;

    .line 10
    .line 11
    iget-object v0, p0, Lmsh;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 12
    .line 13
    if-eqz v6, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lmsh;->e:Lngy;

    .line 16
    .line 17
    iget-object v1, p0, Lmsh;->d:Lngs;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->a(Lngs;Lngy;Landroid/view/View;Lmsf;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->e(Lngs;Lngy;Landroid/view/View;Lmsf;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->n(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v11, p0, Lmsh;->i:Landroid/view/View;

    .line 33
    .line 34
    iget-object v10, p0, Lmsh;->h:Lngy;

    .line 35
    .line 36
    iget-object v9, p0, Lmsh;->g:Lngs;

    .line 37
    .line 38
    iget-object v13, p0, Lmsh;->a:Lmsj;

    .line 39
    .line 40
    new-instance v7, Ljpp;

    .line 41
    .line 42
    const/4 v14, 0x3

    .line 43
    move-object v8, v0

    .line 44
    move-object v12, v4

    .line 45
    invoke-direct/range {v7 .. v14}, Ljpp;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Lngs;Lngy;Landroid/view/View;Lmsf;Lmsg;I)V

    .line 46
    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iput-object v7, v13, Lmsj;->b:Ljava/lang/Runnable;

    .line 51
    .line 52
    iget-object v0, v13, Lmsj;->b:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-static {v0}, Lrsz;->e(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
