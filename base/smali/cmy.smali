.class public final synthetic Lcmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field public final synthetic a:Lckr;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcnf;


# direct methods
.method public synthetic constructor <init>(Lckr;ZLjava/lang/String;Lcnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmy;->a:Lckr;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcmy;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcmy;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcmy;->d:Lcnf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Lcmu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcmy;->a:Lckr;

    .line 8
    .line 9
    check-cast p1, Lcmu;

    .line 10
    .line 11
    iget p1, p1, Lcmu;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lckr;->i(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p0, Lcmy;->b:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcmy;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcmy;->d:Lcnf;

    .line 25
    .line 26
    iget-object v0, v0, Lcnf;->a:Lcpr;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcpr;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, Lbhn;->m(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p1, Lxno;->a:Lxno;

    .line 36
    .line 37
    return-object p1
.end method
