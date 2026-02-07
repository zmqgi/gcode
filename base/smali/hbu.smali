.class public final Lhbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lemb;Lsvy;I)V
    .locals 0

    .line 17
    iput p3, p0, Lhbu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhbu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Consumer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhbu;->c:I

    .line 2
    .line 3
    sget-object p2, Lljb;->c:Llxg;

    .line 4
    .line 5
    invoke-static {p2}, Lobl;->a(Llxg;)Lobl;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhbu;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lhbu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lhbu;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lhbu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lemb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lemb;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v1, Lobl;

    .line 14
    .line 15
    invoke-virtual {v1}, Lobl;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
