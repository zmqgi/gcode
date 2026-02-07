.class public final Lmsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsg;


# instance fields
.field public a:Lmrd;

.field public b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Lngs;Lngy;Landroid/view/View;Lngs;Lngy;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lmrd;Lmsf;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsj;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lmsh;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v2, p4

    .line 16
    move-object v7, p5

    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    move-object/from16 v9, p7

    .line 20
    .line 21
    move-object/from16 v6, p11

    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Lmsh;-><init>(Lmsj;Landroid/view/View;Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Lngs;Lngy;Lmsf;Lngs;Lngy;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lmsj;->c:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v0, Lmsi;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v6, p2

    .line 32
    move-object v3, p4

    .line 33
    move-object v8, p5

    .line 34
    move-object/from16 v4, p7

    .line 35
    .line 36
    move-object/from16 v5, p8

    .line 37
    .line 38
    move-object/from16 v7, p9

    .line 39
    .line 40
    move-object/from16 v2, p10

    .line 41
    .line 42
    invoke-direct/range {v0 .. v9}, Lmsi;-><init>(Lmsj;Lmrd;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lngs;Ljava/lang/String;Lngs;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lmsj;->e:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-static {v0}, Lrsz;->e(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsj;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lrsz;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lmsj;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-object v0, p0, Lmsj;->a:Lmrd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lmrd;->b()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lmsj;->a:Lmrd;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lmsj;->c:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lmsj;->a:Lmrd;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Lmrd;->b()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lmsj;->a:Lmrd;

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lmsj;->b:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, Lrsz;->f(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lmsj;->b:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lmsj;->b:Ljava/lang/Runnable;

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lmsj;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->n(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
