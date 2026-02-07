.class public final synthetic Lmix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmik;


# instance fields
.field public final synthetic a:Lmja;

.field public final synthetic b:Lngs;

.field public final synthetic c:Lmik;

.field public final synthetic d:Lmqz;


# direct methods
.method public synthetic constructor <init>(Lmja;Lngs;Lmik;Lmqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmix;->a:Lmja;

    .line 5
    .line 6
    iput-object p2, p0, Lmix;->b:Lngs;

    .line 7
    .line 8
    iput-object p3, p0, Lmix;->c:Lmik;

    .line 9
    .line 10
    iput-object p4, p0, Lmix;->d:Lmqz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lmqy;Lngj;Lngs;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmix;->a:Lmja;

    .line 2
    .line 3
    iget-object p2, p0, Lmix;->b:Lngs;

    .line 4
    .line 5
    iget-object p3, p0, Lmix;->c:Lmik;

    .line 6
    .line 7
    iget-boolean v0, p1, Lmja;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p3, p1, p1, p2}, Lmik;->a(Lmqy;Lngj;Lngs;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lmix;->d:Lmqz;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3, v0}, Lmja;->g(Lngs;Lmik;Lmqz;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
