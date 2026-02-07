.class final Lkog;
.super Lmrg;
.source "PG"


# instance fields
.field final synthetic a:Lkoh;


# direct methods
.method public constructor <init>(Lkoh;Lmra;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkog;->a:Lkoh;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lmrg;-><init>(Lmra;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lngs;Lmqy;Lngj;)V
    .locals 4

    .line 1
    sget-object v0, Lkly;->a:Lngs;

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lkog;->a:Lkoh;

    .line 6
    .line 7
    instance-of v1, p2, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-object v1, v0, Lkoh;->n:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;

    .line 17
    .line 18
    iget-object v1, v0, Lkoh;->n:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lkoh;->T()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {}, Lozc;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->A()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->a:Lmrd;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Lkkb;

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-direct {v0, v1, v2}, Lkkb;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lknd;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lknd;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->a:Lmrd;

    .line 55
    .line 56
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->w:Lmqz;

    .line 57
    .line 58
    sget-object v2, Lngy;->a:Lngy;

    .line 59
    .line 60
    iget-object v3, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->a:Lmrd;

    .line 61
    .line 62
    invoke-interface {v0, v2, v3}, Lmqz;->G(Lngy;Lmrd;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->c:Lmrd;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    new-instance v0, Lkkb;

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-direct {v0, v1, v2}, Lkkb;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lknb;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lknb;-><init>(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->c:Lmrd;

    .line 81
    .line 82
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->w:Lmqz;

    .line 83
    .line 84
    sget-object v2, Lngy;->b:Lngy;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->c:Lmrd;

    .line 87
    .line 88
    invoke-interface {v0, v2, v1}, Lmqz;->G(Lngy;Lmrd;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lmrg;->a(Lngs;Lmqy;Lngj;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
