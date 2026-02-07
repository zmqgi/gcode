.class public final Lwqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqh;


# instance fields
.field public final a:Lbvb;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbvb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqa;->a:Lbvb;

    .line 5
    .line 6
    iput-object p2, p0, Lwqa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lbvb;Ljava/lang/Object;)Lbuz;
    .locals 3

    .line 1
    new-instance v0, Lbuz;

    .line 2
    .line 3
    new-instance v1, Lwpg;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p1, v2}, Lwpg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbuz;-><init>(Lbvb;Lbuw;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwqa;->a:Lbvb;

    .line 2
    .line 3
    iget-object v1, p0, Lwqa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwqa;->a(Lbvb;Ljava/lang/Object;)Lbuz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lwpy;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbuz;->a(Ljava/lang/Class;)Lbut;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwpy;

    .line 16
    .line 17
    iget-object v0, v0, Lwpy;->a:Lwox;

    .line 18
    .line 19
    return-object v0
.end method
