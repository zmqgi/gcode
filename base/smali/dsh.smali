.class public final Ldsh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lsvr;

.field public b:F

.field public c:I

.field public d:Lsvr;

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/os/Bundle;

.field public l:I

.field public m:Ldsp;

.field public n:I

.field public o:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldsh;->n:I

    .line 2
    .line 3
    iget-short p1, p0, Ldsh;->o:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ldsh;->o:S

    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-short v0, p0, Ldsh;->o:S

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    int-to-short v0, v0

    .line 6
    iput-short v0, p0, Ldsh;->o:S

    .line 7
    .line 8
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldsh;->j:I

    .line 2
    .line 3
    iget-short p1, p0, Ldsh;->o:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ldsh;->o:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldsh;->i:I

    .line 2
    .line 3
    iget-short p1, p0, Ldsh;->o:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ldsh;->o:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldsh;->l:I

    .line 2
    .line 3
    iget-short p1, p0, Ldsh;->o:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ldsh;->o:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ldsh;->d:Lsvr;

    .line 6
    .line 7
    return-void
.end method
