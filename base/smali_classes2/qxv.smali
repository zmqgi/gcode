.class public final synthetic Lqxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqof;


# instance fields
.field public final synthetic a:Lqxw;

.field public final synthetic b:Lqtr;

.field public final synthetic c:Lqva;

.field public final synthetic d:Lqtr;

.field public final synthetic e:Ljava/lang/Throwable;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lqxw;Lqtr;Lqva;Lqtr;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p6, p0, Lqxv;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqxv;->a:Lqxw;

    .line 7
    .line 8
    iput-object p2, p0, Lqxv;->b:Lqtr;

    .line 9
    .line 10
    iput-object p3, p0, Lqxv;->c:Lqva;

    .line 11
    .line 12
    iput-object p4, p0, Lqxv;->d:Lqtr;

    .line 13
    .line 14
    iput-object p5, p0, Lqxv;->e:Ljava/lang/Throwable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lqxv;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lqxv;->a:Lqxw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lqxx;

    .line 8
    .line 9
    iget-object v0, p0, Lqxv;->c:Lqva;

    .line 10
    .line 11
    iget-object v1, v1, Lqxw;->c:Lqwo;

    .line 12
    .line 13
    iget-object v2, p0, Lqxv;->d:Lqtr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lqva;->e()Lqup;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v2}, Lqwo;->j(Lqtr;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lqxv;->e:Ljava/lang/Throwable;

    .line 24
    .line 25
    iget-object v3, p0, Lqxv;->b:Lqtr;

    .line 26
    .line 27
    invoke-interface {p1, v3, v0, v1, v2}, Lqxx;->r(Lqtr;Lqup;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast p1, Lqxx;

    .line 32
    .line 33
    iget-object v0, p0, Lqxv;->c:Lqva;

    .line 34
    .line 35
    iget-object v1, v1, Lqxw;->c:Lqwo;

    .line 36
    .line 37
    iget-object v2, p0, Lqxv;->d:Lqtr;

    .line 38
    .line 39
    invoke-virtual {v0}, Lqva;->e()Lqup;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v2}, Lqwo;->j(Lqtr;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lqxv;->e:Ljava/lang/Throwable;

    .line 48
    .line 49
    iget-object v3, p0, Lqxv;->b:Lqtr;

    .line 50
    .line 51
    invoke-interface {p1, v3, v0, v1, v2}, Lqxx;->q(Lqtr;Lqup;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
