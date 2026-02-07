.class public final Lauc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lauc;


# instance fields
.field public final b:Laty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lauc;

    .line 2
    .line 3
    new-instance v1, Laty;

    .line 4
    .line 5
    invoke-direct {v1}, Laty;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lauc;-><init>(Laty;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lauc;->a:Lauc;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Laty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauc;->b:Laty;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauc;->b:Laty;

    .line 2
    .line 3
    invoke-virtual {v0}, Laty;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
