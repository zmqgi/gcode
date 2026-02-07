.class public final Lsxr;
.super Lsuu;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsxr;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput p2, p0, Lsxr;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Lsuu;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lsxr;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lsxr;->b:I

    .line 11
    .line 12
    new-instance v2, Lsxv;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lsxv;-><init>(ILjava/util/Iterator;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method
