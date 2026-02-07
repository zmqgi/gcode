.class final Lmiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrb;


# instance fields
.field final synthetic a:Lmja;


# direct methods
.method public constructor <init>(Lmja;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmiz;->a:Lmja;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic D(Lngs;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final G(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V
    .locals 6

    .line 1
    new-instance v0, Lmiw;

    .line 2
    .line 3
    iget-object v1, p0, Lmiz;->a:Lmja;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v4, p2

    .line 7
    move-object v2, p4

    .line 8
    move-object v3, p7

    .line 9
    invoke-direct/range {v0 .. v5}, Lmiw;-><init>(Lmja;Lngs;Lmra;Lmqz;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, p6, v0}, Lmja;->j(Lngs;Lrlm;Lngl;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H(Landroid/content/Context;Lmqz;Lnfp;Lngs;Ljava/lang/String;Lrlm;Lmra;)V
    .locals 6

    .line 1
    new-instance v0, Lmiw;

    .line 2
    .line 3
    iget-object v1, p0, Lmiz;->a:Lmja;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v4, p2

    .line 7
    move-object v2, p4

    .line 8
    move-object v3, p7

    .line 9
    invoke-direct/range {v0 .. v5}, Lmiw;-><init>(Lmja;Lngs;Lmra;Lmqz;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, p6, v0}, Lmja;->j(Lngs;Lrlm;Lngl;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
