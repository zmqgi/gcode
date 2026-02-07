.class final Lbmg;
.super Lxqc;
.source "PG"


# instance fields
.field a:Z

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbmi;

.field d:I

.field e:Lbme;


# direct methods
.method public constructor <init>(Lbmi;Lxpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmg;->c:Lbmi;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lxqc;-><init>(Lxpm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lbmg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbmg;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbmg;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lbmg;->c:Lbmi;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lbmi;->b(Lxrj;Lxpm;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
