.class public final Lngp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field public static final b:Lngp;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Lsvy;

.field public final o:Lnhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/metadata/KeyboardGroupDef"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lngp;->a:Ltdy;

    .line 8
    .line 9
    new-instance v0, Lngp;

    .line 10
    .line 11
    invoke-direct {v0}, Lngp;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lngp;->b:Lngp;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lngp;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lngp;->d:I

    iput-object v0, p0, Lngp;->e:Ljava/lang/String;

    iput-object v0, p0, Lngp;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lngp;->g:Ljava/lang/String;

    iput v1, p0, Lngp;->i:I

    sget-object v0, Lkwu;->b:[I

    iput-object v0, p0, Lngp;->h:[I

    sget-object v0, Ltbb;->b:Lsvy;

    iput-object v0, p0, Lngp;->n:Lsvy;

    iput v1, p0, Lngp;->j:I

    iput-boolean v1, p0, Lngp;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lngp;->l:Z

    iput-boolean v1, p0, Lngp;->m:Z

    sget-object v0, Lnhe;->a:Lnhe;

    iput-object v0, p0, Lngp;->o:Lnhe;

    return-void
.end method

.method public constructor <init>(Lngo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lngo;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    :cond_0
    iput-object v0, p0, Lngp;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p1, Lngo;->b:I

    .line 14
    .line 15
    iput v0, p0, Lngp;->d:I

    .line 16
    .line 17
    iget-object v0, p1, Lngo;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    iput-object v0, p0, Lngp;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lngo;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_0
    iput-object v1, p0, Lngp;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lngo;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lngp;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p1, Lngo;->h:I

    .line 37
    .line 38
    iput v0, p0, Lngp;->i:I

    .line 39
    .line 40
    iget-object v0, p1, Lngo;->f:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {v0}, Lsvy;->j(Ljava/util/Map;)Lsvy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lngp;->n:Lsvy;

    .line 47
    .line 48
    iget-object v0, p1, Lngo;->g:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, Lthm;->C(Ljava/util/Collection;)[I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lngp;->h:[I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lngp;->j:I

    .line 58
    .line 59
    iget-boolean v0, p1, Lngo;->i:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lngp;->k:Z

    .line 62
    .line 63
    iget-boolean v0, p1, Lngo;->j:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lngp;->l:Z

    .line 66
    .line 67
    iget-boolean v0, p1, Lngo;->k:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lngp;->m:Z

    .line 70
    .line 71
    iget-object p1, p1, Lngo;->l:Lnhd;

    .line 72
    .line 73
    iget-object p1, p1, Lnhd;->a:Lsvm;

    .line 74
    .line 75
    invoke-virtual {p1}, Lsvm;->g()Lsvr;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lsvr;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    new-instance v0, Lnhe;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lnhe;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v0, Lnhe;->a:Lnhe;

    .line 92
    .line 93
    :goto_1
    iput-object v0, p0, Lngp;->o:Lnhe;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Lngs;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lngp;->n:Lsvy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lymj;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Lymj;->a:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public final b(Lngs;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lngp;->n:Lsvy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsvy;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Lngs;)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lngp;->n:Lsvy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lymj;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lymj;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, [I

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method
