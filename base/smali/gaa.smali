.class public final Lgaa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbnu;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfzz;

    .line 2
    .line 3
    invoke-direct {v0}, Lfzz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgaa;->a:Lbnu;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgaa;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0}, Lgaa;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lgaa;->e:I

    .line 11
    .line 12
    iput-object p2, p0, Lgaa;->c:Landroid/view/View;

    .line 13
    .line 14
    iput-object p3, p0, Lgaa;->d:Landroid/view/View;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    move p2, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_0
    iput p2, p0, Lgaa;->f:I

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_1
    iput p1, p0, Lgaa;->g:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgaa;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
