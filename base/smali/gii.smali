.class public final Lgii;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field private final a:Lbjk;

.field private final b:Lbjk;

.field private final c:Lbjk;

.field private final d:Lbjk;

.field private final e:Lbjk;

.field private final f:Lgic;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgic;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgii;->f:Lgic;

    .line 5
    .line 6
    new-instance p2, Lbjk;

    .line 7
    .line 8
    const v0, 0x7f14002d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0b00a8

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v1, v0}, Lbjk;-><init>(ILjava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lgii;->a:Lbjk;

    .line 22
    .line 23
    new-instance p2, Lbjk;

    .line 24
    .line 25
    const v0, 0x7f14002b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f0b00a6

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v1, v0}, Lbjk;-><init>(ILjava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lgii;->b:Lbjk;

    .line 39
    .line 40
    new-instance p2, Lbjk;

    .line 41
    .line 42
    const v0, 0x7f14002c

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f0b00a7

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, v1, v0}, Lbjk;-><init>(ILjava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lgii;->c:Lbjk;

    .line 56
    .line 57
    new-instance p2, Lbjk;

    .line 58
    .line 59
    const v0, 0x7f14003c

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f0b00a5

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, v1, v0}, Lbjk;-><init>(ILjava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lgii;->d:Lbjk;

    .line 73
    .line 74
    new-instance p2, Lbjk;

    .line 75
    .line 76
    const v0, 0x7f140c48

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const v0, 0x7f0b00a9

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v0, p1}, Lbjk;-><init>(ILjava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lgii;->e:Lbjk;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final bE(Landroid/view/View;I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lgii;->bv(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b00a8

    .line 6
    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lgii;->f:Lgic;

    .line 11
    .line 12
    add-int/lit8 v0, p1, -0x1

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lgic;->y(II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    const v0, 0x7f0b00a6

    .line 20
    .line 21
    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lgii;->f:Lgic;

    .line 25
    .line 26
    add-int/lit8 v0, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Lgic;->y(II)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    const v0, 0x7f0b00a7

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-ne p2, v0, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lgii;->f:Lgic;

    .line 40
    .line 41
    invoke-virtual {p2, p1, v1}, Lgic;->y(II)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2
    const v0, 0x7f0b00a5

    .line 47
    .line 48
    .line 49
    if-ne p2, v0, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Lgii;->f:Lgic;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljl;->ay()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Lgic;->y(II)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    const v0, 0x7f0b00a9

    .line 65
    .line 66
    .line 67
    if-ne p2, v0, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, Lgii;->f:Lgic;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lgic;->z(I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_4
    return v1
.end method

.method public final cf(Ljr;Ljy;Landroid/view/View;Lbjl;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->cf(Ljr;Ljy;Landroid/view/View;Lbjl;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljl;->ay()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p3}, Lgii;->bv(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    check-cast p3, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->getContentDescription()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p4, p3}, Lbjl;->s(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lgii;->f:Lgic;

    .line 48
    .line 49
    iget-boolean p3, p3, Lgic;->k:Z

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-lez p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lgii;->a:Lbjk;

    .line 57
    .line 58
    invoke-virtual {p4, p2}, Lbjl;->h(Lbjk;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lgii;->c:Lbjk;

    .line 62
    .line 63
    invoke-virtual {p4, p2}, Lbjl;->h(Lbjk;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    if-ge v0, p1, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Lgii;->b:Lbjk;

    .line 69
    .line 70
    invoke-virtual {p4, p2}, Lbjl;->h(Lbjk;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lgii;->d:Lbjk;

    .line 74
    .line 75
    invoke-virtual {p4, p2}, Lbjl;->h(Lbjk;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 p2, 0x1

    .line 79
    if-le p1, p2, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lgii;->e:Lbjk;

    .line 82
    .line 83
    invoke-virtual {p4, p1}, Lbjl;->h(Lbjk;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method
