.class public final Lmti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field private final h:Landroid/content/Context;

.field private final i:Lmtk;

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqar;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmti;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lmti;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lmti;->c:Z

    .line 11
    .line 12
    iput v1, p0, Lmti;->d:I

    .line 13
    .line 14
    iput v1, p0, Lmti;->e:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lmti;->f:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lmti;->g:Z

    .line 19
    .line 20
    iput-object p1, p0, Lmti;->h:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, Lmtk;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p5, p3}, Lmtk;-><init>(Landroid/content/Context;Lqar;II)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lmti;->i:Lmtk;

    .line 28
    .line 29
    iput p4, p0, Lmti;->j:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)Lmtj;
    .locals 12

    .line 1
    iget v3, p0, Lmti;->j:I

    .line 2
    .line 3
    new-instance v0, Lmtj;

    .line 4
    .line 5
    iget-boolean v4, p0, Lmti;->a:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Lmti;->b:Z

    .line 8
    .line 9
    iget v6, p0, Lmti;->d:I

    .line 10
    .line 11
    iget v7, p0, Lmti;->e:I

    .line 12
    .line 13
    iget-boolean v8, p0, Lmti;->c:Z

    .line 14
    .line 15
    iget-boolean v9, p0, Lmti;->f:Z

    .line 16
    .line 17
    iget-boolean v10, p0, Lmti;->g:Z

    .line 18
    .line 19
    iget-object v1, p0, Lmti;->h:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v11, p0, Lmti;->i:Lmtk;

    .line 22
    .line 23
    move v2, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Lmtj;-><init>(Landroid/content/Context;IIZZIIZZZLmtk;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0, p1}, Lmtj;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b(Lmub;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmti;->i:Lmtk;

    .line 2
    .line 3
    iput-object p1, v0, Lmtk;->c:Lmub;

    .line 4
    .line 5
    return-void
.end method
