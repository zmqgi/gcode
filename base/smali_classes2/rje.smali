.class public final Lrje;
.super Lrgv;
.source "PG"

# interfaces
.implements Lrfd;
.implements Lrjb;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "Cold startup interactive before onDraw from process creation"

    .line 2
    .line 3
    const-string v1, "Cold startup interactive from process creation"

    .line 4
    .line 5
    const-string v2, "Warm startup activity onStart"

    .line 6
    .line 7
    const-string v3, "Cold startup class loading"

    .line 8
    .line 9
    const-string v4, "Cold startup from process creation"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    const-string v9, "Warm startup interactive"

    .line 16
    .line 17
    const-string v10, "Warm startup interactive before onDraw"

    .line 18
    .line 19
    const-string v5, "Cold startup"

    .line 20
    .line 21
    const-string v6, "Cold startup interactive"

    .line 22
    .line 23
    const-string v7, "Cold startup interactive before onDraw"

    .line 24
    .line 25
    const-string v8, "Warm startup"

    .line 26
    .line 27
    invoke-static/range {v5 .. v11}, Lswz;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lswz;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lvpu;Lwou;Lxmt;Ljay;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lrgv;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ltvy;->a:Ltvy;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2, p3}, Lvpu;->h(Ljava/util/concurrent/Executor;Lwou;Lxmt;)Lrfb;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lrmd;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-direct {p1, p4, p2, p3}, Lrmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lsae;->N(Lspv;)Lspv;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method
