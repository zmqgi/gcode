.class public final synthetic Lvxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwl;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lvqg;


# direct methods
.method public synthetic constructor <init>(ZLvqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvxw;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lvxw;->b:Lvqg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lvwo;
    .locals 3

    .line 1
    new-instance v0, Lvqj;

    .line 2
    .line 3
    invoke-direct {v0}, Lvqj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lvxw;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lvqf;->c:Lvqf;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lvqf;->b:Lvqf;

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lvxw;->b:Lvqg;

    .line 16
    .line 17
    iput-object v1, v0, Lvqj;->c:Lvqf;

    .line 18
    .line 19
    new-instance v1, Lwmq;

    .line 20
    .line 21
    invoke-direct {v1}, Lwmq;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lwmq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Lvtg;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lvtg;-><init>(Lwmq;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lvqj;->e:Lvtg;

    .line 32
    .line 33
    new-instance v1, Lvwo;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, v2}, Lvwo;-><init>(Lvqj;I)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
