.class final Lbqo;
.super Lxsc;
.source "PG"

# interfaces
.implements Lxqt;


# static fields
.field public static final a:Lbqo;

.field public static final b:Lbqo;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbqo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbqo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbqo;->b:Lbqo;

    .line 8
    .line 9
    new-instance v0, Lbqo;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbqo;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbqo;->a:Lbqo;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbqo;->c:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lxsc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbqo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbrc;->b:Lbrc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lxno;->a:Lxno;

    .line 9
    .line 10
    return-object v0
.end method
