.class final Lxwm;
.super Lxwo;
.source "PG"


# instance fields
.field final synthetic a:Lxwq;

.field private final c:Lxva;


# direct methods
.method public constructor <init>(Lxwq;JLxva;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxwm;->a:Lxwq;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lxwo;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lxwm;->c:Lxva;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxwm;->c:Lxva;

    .line 2
    .line 3
    iget-object v1, p0, Lxwm;->a:Lxwq;

    .line 4
    .line 5
    sget-object v2, Lxno;->a:Lxno;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lxva;->i(Lxvp;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lxwo;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxwm;->c:Lxva;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
