.class public final Lbmr;
.super Lxqc;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public g:I

.field public h:Lyfo;

.field final synthetic i:Latf;


# direct methods
.method public constructor <init>(Latf;Lxpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmr;->i:Latf;

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
    iput-object p1, p0, Lbmr;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbmr;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbmr;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lbmr;->i:Latf;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Latf;->o(Lxri;Lxpm;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
