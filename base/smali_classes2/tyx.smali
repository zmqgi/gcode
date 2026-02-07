.class public final Ltyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltyv;


# instance fields
.field public final a:Lbyl;

.field public final b:Lbxu;


# direct methods
.method public constructor <init>(Lbyl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltyx;->a:Lbyl;

    .line 5
    .line 6
    new-instance p1, Ltyw;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ltyw;-><init>(Ltyx;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltyx;->b:Lbxu;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ltys;
    .locals 3

    .line 1
    new-instance v0, Llhy;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1, v2}, Llhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ltyx;->a:Lbyl;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, p2, v1, v0}, Lbhj;->i(Lbyl;ZZLxre;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ltys;

    .line 18
    .line 19
    return-object p1
.end method
