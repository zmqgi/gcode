.class public final Lhyr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhyr;


# instance fields
.field public final b:Lsww;

.field public final c:Lsww;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhyr;

    .line 2
    .line 3
    sget-object v1, Lsww;->a:Lsww;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lhyr;-><init>(Lsww;Lsww;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhyr;->a:Lhyr;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsww;Lsww;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyr;->b:Lsww;

    .line 5
    .line 6
    iput-object p2, p0, Lhyr;->c:Lsww;

    .line 7
    .line 8
    return-void
.end method
