.class public final Lgef;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbnw;

.field public b:Lbnw;

.field public c:Lbnw;

.field public d:Lbnw;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public final h:Lbnx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnx;

    .line 5
    .line 6
    invoke-direct {v0}, Lbnx;-><init>()V

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbnx;->d(F)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x3f400000    # 0.75f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbnx;->c(F)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x42480000    # 50.0f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbnx;->e(F)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lgef;->h:Lbnx;

    .line 25
    .line 26
    return-void
.end method
