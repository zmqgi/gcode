.class public final Lbbt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbk;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/util/HashSet;

.field public final d:Ljava/lang/String;

.field e:Ljava/util/ArrayList;

.field final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lbbk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbt;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, "ViewTransitionController"

    .line 12
    .line 13
    iput-object v0, p0, Lbbt;->d:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbbt;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p1, p0, Lbbt;->a:Lbbk;

    .line 23
    .line 24
    return-void
.end method

.method public static final c(Lbbs;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->aa:Lrh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lrh;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lrh;-><init>([Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->aa:Lrh;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->aa:Lrh;

    .line 14
    .line 15
    iget p0, p0, Lbbs;->j:I

    .line 16
    .line 17
    new-instance v2, Lbcq;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lbcq;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lrh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/HashSet;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbt;->a:Lbbk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbk;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final b(Lbbr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbt;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
