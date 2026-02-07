.class public final synthetic Larq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawm;


# instance fields
.field public final synthetic a:Larz;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Larz;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larq;->a:Larz;

    .line 5
    .line 6
    iput p2, p0, Larq;->b:I

    .line 7
    .line 8
    iput p3, p0, Larq;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lawk;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lary;

    .line 2
    .line 3
    iget v1, p0, Larq;->b:I

    .line 4
    .line 5
    iget v2, p0, Larq;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lary;-><init>(IILawk;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lanu;

    .line 11
    .line 12
    iget-object v2, p0, Larq;->a:Larz;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v1, v2, v0, v3}, Lanu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lakk;

    .line 19
    .line 20
    const/16 v3, 0x12

    .line 21
    .line 22
    invoke-direct {v0, p1, v3}, Lakk;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Larz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "DefaultSurfaceProcessor#snapshot"

    .line 29
    .line 30
    return-object p1
.end method
