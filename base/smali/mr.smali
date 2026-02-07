.class public final Lmr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmr;->a:I

    .line 5
    .line 6
    iput p2, p0, Lmr;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lmr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IILxre;[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmr;->a:I

    iput p2, p0, Lmr;->b:I

    iput-object p3, p0, Lmr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr;->c:Ljava/lang/Object;

    iput p2, p0, Lmr;->a:I

    iput p3, p0, Lmr;->b:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr;->c:Ljava/lang/Object;

    iput p2, p0, Lmr;->a:I

    iput p3, p0, Lmr;->b:I

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lmr;->b:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget p1, p0, Lmr;->a:I

    .line 7
    .line 8
    return p1
.end method
