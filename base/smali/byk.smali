.class final synthetic Lbyk;
.super Lxsa;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lbyk;->a:I

    .line 2
    .line 3
    const-class v3, Lbyn;

    .line 4
    .line 5
    const-string v5, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v4, "compatTransactionCoroutineExecute"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lxsa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbyk;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbyk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lxre;

    .line 8
    .line 9
    check-cast p2, Lxpm;

    .line 10
    .line 11
    check-cast v0, Lbyl;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lbyn;->b(Lbyl;Lxre;Lxpm;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lbyk;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lxre;

    .line 21
    .line 22
    check-cast p2, Lxpm;

    .line 23
    .line 24
    check-cast v0, Lbyl;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lbyn;->b(Lbyl;Lxre;Lxpm;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
