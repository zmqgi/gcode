.class public final Lynm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lylx;

.field public b:Ljava/net/Socket;

.field public c:Ljava/lang/String;

.field public d:Lyqi;

.field public e:Lyqh;

.field public f:Lyno;

.field public final g:Lyon;


# direct methods
.method public constructor <init>(Lylx;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "taskRunner"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lynm;->a:Lylx;

    .line 12
    .line 13
    sget-object p1, Lyno;->o:Lyno;

    .line 14
    .line 15
    iput-object p1, p0, Lynm;->f:Lyno;

    .line 16
    .line 17
    sget-object p1, Lyon;->a:Lyon;

    .line 18
    .line 19
    iput-object p1, p0, Lynm;->g:Lyon;

    .line 20
    .line 21
    return-void
.end method
