.class public final Lidk;
.super Lcfd;
.source "PG"


# static fields
.field private static final d:[I


# instance fields
.field public final b:Lidm;

.field public final c:[Lidl;

.field private final e:[Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f0e0778

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0e0777

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lidk;->d:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lidj;Lidm;I)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcfd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Lidl;

    .line 6
    .line 7
    iput-object v1, p0, Lidk;->c:[Lidl;

    .line 8
    .line 9
    new-array v0, v0, [Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, p0, Lidk;->e:[Landroid/view/View;

    .line 12
    .line 13
    iput-object p3, p0, Lidk;->b:Lidm;

    .line 14
    .line 15
    new-instance v2, Lojv;

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v3, v4}, Lojv;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {p1, v2, v3}, Lifh;->aY(Landroid/content/Context;Lojv;I)Lgfd;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v5, Looa;->a:Looa;

    .line 29
    .line 30
    invoke-static {p1, v5}, Lpkf;->aG(Landroid/content/Context;Looa;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v2, v5}, Lgfd;->d(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lgfd;->a()Lomv;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v7, Landroid/view/ContextThemeWrapper;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v6, 0x7f1502b0

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v5, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v7}, Lpkf;->aM(Lojk;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lidk;->d:[I

    .line 57
    .line 58
    aget v5, v2, v4

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {p1, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    aput-object v5, v0, v4

    .line 66
    .line 67
    aget v2, v2, v3

    .line 68
    .line 69
    invoke-static {p1, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    aput-object p1, v0, v3

    .line 74
    .line 75
    new-instance p1, Lidi;

    .line 76
    .line 77
    aget-object v2, v0, v4

    .line 78
    .line 79
    invoke-direct {p1, v2, v7, p2, p3}, Lidi;-><init>(Landroid/view/View;Landroid/content/Context;Lidj;Lidm;)V

    .line 80
    .line 81
    .line 82
    aput-object p1, v1, v4

    .line 83
    .line 84
    new-instance v5, Lidf;

    .line 85
    .line 86
    aget-object v6, v0, v3

    .line 87
    .line 88
    move-object v8, p2

    .line 89
    move-object v9, p3

    .line 90
    move v10, p4

    .line 91
    invoke-direct/range {v5 .. v10}, Lidf;-><init>(Landroid/view/View;Landroid/content/Context;Lidj;Lidm;I)V

    .line 92
    .line 93
    .line 94
    aput-object v5, v1, v3

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final c(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lidk;->e:[Landroid/view/View;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    aget-object p1, v0, p2

    .line 17
    .line 18
    return-object p1
.end method

.method public final d(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, La;->z(Landroid/view/View;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
