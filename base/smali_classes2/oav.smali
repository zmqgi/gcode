.class public final Loav;
.super Lim;
.source "PG"


# instance fields
.field private final d:Loat;

.field private final e:Landroid/support/v7/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Loat;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loav;->d:Loat;

    .line 5
    .line 6
    iput-object p2, p0, Loav;->e:Landroid/support/v7/widget/GridLayoutManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Loav;->d:Loat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loat;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Loav;->e:Landroid/support/v7/widget/GridLayoutManager;

    .line 11
    .line 12
    iget p1, p1, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 13
    .line 14
    :cond_0
    return p1
.end method
