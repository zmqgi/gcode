.class public final synthetic Linc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Linc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Linc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lmjm;
    .locals 2

    .line 1
    iget v0, p0, Linc;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Linc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Llvr;

    .line 8
    .line 9
    invoke-static {v1}, Llff;->bB(Llvr;)Lmjm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    check-cast v1, Limy;

    .line 15
    .line 16
    iget-object v0, v1, Limy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Limz;

    .line 19
    .line 20
    iget-object v0, v0, Limz;->a:Llvr;

    .line 21
    .line 22
    invoke-static {v0}, Llff;->bB(Llvr;)Lmjm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
