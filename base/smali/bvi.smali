.class public final Lbvi;
.super Lbuc;
.source "PG"


# instance fields
.field public final i:I

.field public final j:Lbvo;

.field public k:Lbvj;

.field private l:Lbtt;


# direct methods
.method public constructor <init>(Lbvo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbuc;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xd431

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lbvi;->i:I

    .line 8
    .line 9
    iput-object p1, p0, Lbvi;->j:Lbvo;

    .line 10
    .line 11
    iget-object v1, p1, Lbvo;->j:Lbvi;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object p0, p1, Lbvo;->j:Lbvi;

    .line 16
    .line 17
    iput v0, p1, Lbvo;->d:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "There is already a listener registered"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method


# virtual methods
.method protected final f()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lbvh;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbvi;->j:Lbvo;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lbvo;->f:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lbvo;->h:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lbvo;->g:Z

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lbvn;

    .line 23
    .line 24
    iget-object v2, v1, Lbvn;->c:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbvn;->b(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0}, Lbvo;->d()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbvm;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lbvm;-><init>(Lbvn;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Lbvn;->a:Lbvm;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbvn;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected final g()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lbvh;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbvi;->j:Lbvo;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lbvo;->f:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lbvo;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Lbud;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbuc;->h(Lbud;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lbvi;->l:Lbtt;

    .line 6
    .line 7
    iput-object p1, p0, Lbvi;->k:Lbvj;

    .line 8
    .line 9
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvi;->l:Lbtt;

    .line 2
    .line 3
    iget-object v1, p0, Lbvi;->k:Lbvj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Lbuc;->h(Lbud;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lbub;->d(Lbtt;Lbud;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lbvh;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbvi;->j:Lbvo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbvo;->d()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lbvo;->g:Z

    .line 18
    .line 19
    iget-object v2, p0, Lbvi;->k:Lbvj;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lbub;->h(Lbud;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v3, v2, Lbvj;->b:Z

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v3}, Lbvh;->b(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v2, Lbvj;->a:Lbvo;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, v2, Lbvj;->c:Lrqo;

    .line 43
    .line 44
    iget-object v3, v2, Lrqo;->a:Landroid/widget/ArrayAdapter;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lrqo;->a:Landroid/widget/ArrayAdapter;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v2, v0, Lbvo;->j:Lbvi;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    if-ne v2, p0, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput-object v2, v0, Lbvo;->j:Lbvi;

    .line 62
    .line 63
    iput-boolean v1, v0, Lbvo;->h:Z

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, v0, Lbvo;->f:Z

    .line 67
    .line 68
    iput-boolean v1, v0, Lbvo;->g:Z

    .line 69
    .line 70
    iput-boolean v1, v0, Lbvo;->i:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v1, "Attempting to unregister the wrong listener"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "No listener register"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final m(Lbtt;Lrqo;)V
    .locals 2

    .line 1
    new-instance v0, Lbvj;

    .line 2
    .line 3
    iget-object v1, p0, Lbvi;->j:Lbvo;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lbvj;-><init>(Lbvo;Lrqo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lbub;->d(Lbtt;Lbud;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lbvi;->k:Lbvj;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lbub;->h(Lbud;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lbvi;->l:Lbtt;

    .line 19
    .line 20
    iput-object v0, p0, Lbvi;->k:Lbvj;

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderInfo{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " #"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lbvi;->i:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " : "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lbvi;->j:Lbvo;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "{"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "}}"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
