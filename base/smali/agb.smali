.class public final Lagb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagc;


# static fields
.field public static final a:Lagb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lagb;

    .line 2
    .line 3
    invoke-direct {v0}, Lagb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagb;->a:Lagb;

    .line 7
    .line 8
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
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
