.class final Lbnf;
.super Lbnu;
.source "PG"


# instance fields
.field final synthetic a:Lbnv;


# direct methods
.method public constructor <init>(Lbnv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnf;->a:Lbnv;

    .line 2
    .line 3
    invoke-direct {p0}, Lbnu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget-object p1, p0, Lbnf;->a:Lbnv;

    .line 2
    .line 3
    iget p1, p1, Lbnv;->a:F

    .line 4
    .line 5
    return p1
.end method

.method public final b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbnf;->a:Lbnv;

    .line 2
    .line 3
    iput p2, p1, Lbnv;->a:F

    .line 4
    .line 5
    return-void
.end method
