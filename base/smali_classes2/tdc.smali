.class final Ltdc;
.super Ltdg;
.source "PG"


# instance fields
.field public final a:Ltaf;

.field private final b:Ltdn;

.field private final d:I


# direct methods
.method public constructor <init>(Ltaf;Ltdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltdg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltdc;->a:Ltaf;

    .line 5
    .line 6
    iput-object p2, p0, Ltdc;->b:Ltdn;

    .line 7
    .line 8
    invoke-interface {p1}, Ltaf;->j()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Ltdc;->d:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ltdc;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/lang/Object;)Ltts;
    .locals 3

    .line 1
    sget-object v0, Ltts;->a:Ltts;

    .line 2
    .line 3
    new-instance v0, Lttr;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lttr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ltdb;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Ltdb;-><init>(Ltdc;Lttr;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ltdc;->b:Ltdn;

    .line 16
    .line 17
    invoke-interface {v2, p1, v1}, Ltdn;->a(Ljava/lang/Object;Ltdm;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lttr;->a()Ltts;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
