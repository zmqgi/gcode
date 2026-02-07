.class public final Lcom/google/android/libraries/inputmethod/ime/processor/ComposingTextProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgv;


# static fields
.field public static final a:Llxg;

.field private static final d:Lswz;


# instance fields
.field b:Lmef;

.field public c:Ljava/lang/String;

.field private e:Lmgx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, -0x279d

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, -0x27bd

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lswz;->q(Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/libraries/inputmethod/ime/processor/ComposingTextProcessor;->d:Lswz;

    .line 18
    .line 19
    const-string v0, "fix_composing_text_editor_manager_leak"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/libraries/inputmethod/ime/processor/ComposingTextProcessor;->a:Llxg;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final af(Llut;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ComposingTextProcessor;->b:Lmef;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmef;->gQ(Llut;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final ah(Landroid/content/Context;Lmgx;Lnfp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ComposingTextProcessor;->e:Lmgx;

    .line 2
    .line 3
    new-instance p1, Lgjl;

    .line 4
    .line 5
    const/4 p3, 0x2

    .line 6
    invoke-direct {p1, p0, p2, p3}, Lgjl;-><init>(Lcom/google/android/libraries/inputmethod/ime/processor/ComposingTextProcessor;Lmgx;I)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lmef;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lmef;-><init>(Lmec;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ComposingTextProcessor;->b:Lmef;

    .line 15
    .line 16
    new-instance p1, Lbfi;

    .line 17
    .line 18
    invoke-direct {p1, p3}, Lbfi;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lmef;->j(Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ComposingTextProcessor;->b:Lmef;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/inputmethod/ime/processor/ComposingTextProcessor;->a:Llxg;

    .line 6
    .line 7
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ComposingTextProcessor;->b:Lmef;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmef;->close()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ComposingTextProcessor;->b:Lmef;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final dF(Lmgy;)Z
    .locals 3

    .line 1
    iget v0, p1, Lmgy;->z:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v1, v0, :cond_5

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ComposingTextProcessor;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ComposingTextProcessor;->e:Lmgx;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-boolean p1, p1, Lmgy;->y:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ComposingTextProcessor;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, p0}, Lmgy;->n(Ljava/lang/CharSequence;Ljava/lang/Object;)Lmgy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lmgx;->a(Lmgy;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return v2

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ComposingTextProcessor;->b:Lmef;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    invoke-virtual {p1}, Lmef;->gM()V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_5
    iget-object v0, p1, Lmgy;->i:Llut;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ComposingTextProcessor;->b:Lmef;

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    sget-object v1, Lcom/google/android/libraries/inputmethod/ime/processor/ComposingTextProcessor;->d:Lswz;

    .line 69
    .line 70
    invoke-virtual {v0}, Llut;->a()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ComposingTextProcessor;->b:Lmef;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v1}, Lmef;->a()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/ComposingTextProcessor;->b:Lmef;

    .line 90
    .line 91
    invoke-virtual {p1}, Lmef;->gM()V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_6
    iget-object p1, p1, Lmgy;->i:Llut;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lmef;->gO(Llut;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :cond_7
    return v2

    .line 103
    :cond_8
    const/4 p1, 0x0

    .line 104
    throw p1
.end method
