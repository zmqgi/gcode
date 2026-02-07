.class final Lvmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubt;


# static fields
.field static final a:Lvmw;

.field private static final b:Lubs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvmw;

    .line 2
    .line 3
    invoke-direct {v0}, Lvmw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvmw;->a:Lvmw;

    .line 7
    .line 8
    new-instance v0, Lvyf;

    .line 9
    .line 10
    const-string v1, "options"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lvyf;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lyml;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v2}, Lyml;-><init>([B[B)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, Lyml;->a:I

    .line 23
    .line 24
    invoke-virtual {v1}, Lyml;->i()Luch;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lvyf;->e(Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lvyf;->d()Lubs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lvmw;->b:Lubs;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lvug;

    .line 2
    .line 3
    check-cast p2, Lubu;

    .line 4
    .line 5
    sget-object v0, Lvmw;->b:Lubs;

    .line 6
    .line 7
    iget-object p1, p1, Lvug;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lubu;->a(Lubs;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
