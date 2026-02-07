.class final Lcdi;
.super Lcdh;
.source "PG"


# instance fields
.field final synthetic a:Lavg;

.field final synthetic b:Lcdj;


# direct methods
.method public constructor <init>(Lcdj;Lavg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdi;->b:Lcdj;

    .line 2
    .line 3
    iput-object p2, p0, Lcdi;->a:Lavg;

    .line 4
    .line 5
    invoke-direct {p0}, Lcdh;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcdg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdi;->b:Lcdj;

    .line 2
    .line 3
    iget-object v1, p0, Lcdi;->a:Lavg;

    .line 4
    .line 5
    iget-object v0, v0, Lcdj;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcdg;->y(Lcdd;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
