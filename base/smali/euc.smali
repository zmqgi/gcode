.class public final Leuc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Leub;

.field public final c:Leub;

.field public final d:Leub;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/HashSet;

.field public g:I

.field public h:I

.field public i:I

.field public final j:Landroid/text/SpannableStringBuilder;

.field public final k:Lkgh;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Leub;Leub;Leub;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Leuc;->g:I

    .line 6
    .line 7
    iput v0, p0, Leuc;->h:I

    .line 8
    .line 9
    iput v0, p0, Leuc;->i:I

    .line 10
    .line 11
    sget-object v0, Lkwo;->a:Lkgh;

    .line 12
    .line 13
    iput-object v0, p0, Leuc;->k:Lkgh;

    .line 14
    .line 15
    iput p1, p0, Leuc;->a:I

    .line 16
    .line 17
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Leuc;->j:Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    iput-object p3, p0, Leuc;->b:Leub;

    .line 29
    .line 30
    iput-object p4, p0, Leuc;->c:Leub;

    .line 31
    .line 32
    iput-object p5, p0, Leuc;->d:Leub;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Leuc;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashSet;

    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Leuc;->f:Ljava/util/HashSet;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Leuc;->j:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Leub;)V
    .locals 1

    .line 1
    const-class v0, Landroid/text/ParcelableSpan;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Leuc;->c(Leub;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Leub;Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leuc;->j:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget v1, p1, Leub;->a:I

    .line 4
    .line 5
    iget p1, p1, Leub;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :goto_0
    array-length v1, p1

    .line 15
    if-ge p2, v1, :cond_1

    .line 16
    .line 17
    aget-object v1, p1, p2

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 9

    .line 1
    iget-object v0, p0, Leuc;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v1, p0, Leuc;->d:Leub;

    .line 12
    .line 13
    const-class v3, Landroid/text/style/BackgroundColorSpan;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v3}, Leuc;->c(Leub;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-class v3, Locz;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v3}, Leuc;->c(Leub;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lsvm;

    .line 24
    .line 25
    invoke-direct {v3}, Lsvm;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Leuc;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    :goto_0
    if-ge v2, v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Leua;

    .line 41
    .line 42
    iget v7, v6, Leua;->c:I

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    iget-object v6, v6, Leua;->a:Leub;

    .line 55
    .line 56
    iget v7, v6, Leub;->a:I

    .line 57
    .line 58
    iget v8, v1, Leub;->a:I

    .line 59
    .line 60
    sub-int/2addr v7, v8

    .line 61
    iget v6, v6, Leub;->b:I

    .line 62
    .line 63
    sub-int/2addr v6, v8

    .line 64
    new-instance v8, Lxtd;

    .line 65
    .line 66
    add-int/lit8 v6, v6, -0x1

    .line 67
    .line 68
    invoke-direct {v8, v7, v6}, Lxtd;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v8}, Lsvm;->h(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v2, p0, Leuc;->j:Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    new-instance v4, Locz;

    .line 80
    .line 81
    invoke-virtual {v3}, Lsvm;->g()Lsvr;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v4, v3, v5}, Locz;-><init>(Lsvr;Lj$/time/Instant;)V

    .line 90
    .line 91
    .line 92
    iget v3, v1, Leub;->a:I

    .line 93
    .line 94
    iget v1, v1, Leub;->b:I

    .line 95
    .line 96
    const/16 v5, 0x21

    .line 97
    .line 98
    invoke-virtual {v2, v4, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    return v0
.end method
