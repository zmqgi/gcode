.class public final Lojx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojp;


# instance fields
.field private final a:Lojp;

.field private final b:Lonr;

.field private final c:Looa;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lojp;Lonr;Looa;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lojx;->a:Lojp;

    .line 5
    .line 6
    iput-object p2, p0, Lojx;->b:Lonr;

    .line 7
    .line 8
    iput-object p3, p0, Lojx;->c:Looa;

    .line 9
    .line 10
    iput-object p4, p0, Lojx;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(Ljava/util/Set;Lonr;)Lonr;
    .locals 1

    .line 1
    iget-object v0, p0, Lojx;->a:Lojp;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lojp;->b(Ljava/util/Set;Lonr;)Lonr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x2

    .line 8
    new-array p2, p2, [Lonr;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p1, p2, v0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iget-object v0, p0, Lojx;->b:Lonr;

    .line 15
    .line 16
    aput-object v0, p2, p1

    .line 17
    .line 18
    invoke-static {p2}, Lomn;->i([Lonr;)Lonr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c()Looa;
    .locals 1

    .line 1
    iget-object v0, p0, Lojx;->c:Looa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lojx;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
