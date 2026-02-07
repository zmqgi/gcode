.class public final synthetic Lpot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lpoy;

.field public final synthetic d:Lito;


# direct methods
.method public synthetic constructor <init>(ZZLpoy;Lito;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpot;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lpot;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lpot;->c:Lpoy;

    .line 9
    .line 10
    iput-object p4, p0, Lpot;->d:Lito;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpox;

    .line 6
    .line 7
    const-string v2, "it"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lpox;->i:Lpou;

    .line 13
    .line 14
    iget-boolean v5, v0, Lpot;->a:Z

    .line 15
    .line 16
    iget-boolean v6, v0, Lpot;->b:Z

    .line 17
    .line 18
    iget-object v7, v0, Lpot;->c:Lpoy;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v3 .. v8}, Lpou;->a(Lpou;ZZZLpoy;I)Lpou;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    iget-object v8, v0, Lpot;->d:Lito;

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/16 v15, 0x1ebf

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    invoke-static/range {v1 .. v15}, Lpox;->f(Lpox;Lpvx;Ltxc;ZLpov;Liui;ILito;ZLpou;Lsvr;ZLiub;Lj$/util/Optional;I)Lpox;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1
.end method
