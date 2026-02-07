.class public final Lynp;
.super Lylt;
.source "PG"


# instance fields
.field final synthetic a:Lyob;

.field final synthetic e:Lxsl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyob;Lxsl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lynp;->a:Lyob;

    .line 2
    .line 3
    iput-object p3, p0, Lynp;->e:Lxsl;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lylt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lynp;->e:Lxsl;

    .line 2
    .line 3
    iget-object v0, v0, Lxsl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljbm;

    .line 6
    .line 7
    iget-object v1, p0, Lynp;->a:Lyob;

    .line 8
    .line 9
    iget-object v1, v1, Lyob;->a:Lyno;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lyno;->m(Ljbm;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0
.end method
