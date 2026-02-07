.class public abstract Lqgk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqgh;

    .line 2
    .line 3
    invoke-direct {v0}, Lqgh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqgk;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lqgk;
    .locals 1

    .line 1
    sget-object v0, Lqgk;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqgk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Lqgi;)V
.end method

.method public abstract b(Lqgi;)V
.end method
