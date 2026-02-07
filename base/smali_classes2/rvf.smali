.class public final Lrvf;
.super Lrvj;
.source "PG"


# static fields
.field public static final a:Lrvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrvf;

    .line 2
    .line 3
    invoke-direct {v0}, Lrvf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrvf;->a:Lrvj;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrvj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lruy;Ljava/lang/String;Ljava/util/concurrent/Executor;Lubc;)Lrvg;
    .locals 9

    .line 1
    iget-boolean v0, p1, Lruy;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lwaj;->a:Lwaj;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p1, Lruy;->b:Lwcd;

    .line 13
    .line 14
    new-instance v5, Lrvl;

    .line 15
    .line 16
    invoke-direct {v5, v1, v0}, Lrvl;-><init>(Lwcd;Lwaj;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lruy;->a:Landroid/net/Uri;

    .line 20
    .line 21
    new-instance v2, Lrvg;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Ltwy;->a:Ltxc;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v1, Ltwy;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v1

    .line 35
    :goto_1
    iget-object v8, p1, Lruy;->c:Lsoy;

    .line 36
    .line 37
    move-object v3, p2

    .line 38
    move-object v6, p3

    .line 39
    move-object v7, p4

    .line 40
    invoke-direct/range {v2 .. v8}, Lrvg;-><init>(Ljava/lang/String;Ltxc;Lrvl;Ljava/util/concurrent/Executor;Lubc;Lsoy;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method
