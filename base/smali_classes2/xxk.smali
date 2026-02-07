.class final synthetic Lxxk;
.super Lxsa;
.source "PG"

# interfaces
.implements Lxrj;


# static fields
.field public static final a:Lxxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxxk;

    .line 2
    .line 3
    invoke-direct {v0}, Lxxk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxxk;->a:Lxxk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lxxm;

    .line 2
    .line 3
    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v3, "onAwaitInternalProcessResFunc"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lxsa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxxm;

    .line 2
    .line 3
    instance-of p1, p3, Lxvj;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    check-cast p3, Lxvj;

    .line 9
    .line 10
    iget-object p1, p3, Lxvj;->b:Ljava/lang/Throwable;

    .line 11
    .line 12
    throw p1
.end method
