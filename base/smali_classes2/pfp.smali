.class public final Lpfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpfp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lpfi;)Lrom;
    .locals 2

    .line 1
    iget v0, p0, Lpfp;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lpgc;

    .line 9
    .line 10
    iget-object p1, p1, Lpfi;->c:Lpoj;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lpgc;-><init>(Lpoj;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lpfn;

    .line 17
    .line 18
    iget-object v1, p1, Lpfi;->h:Lsez;

    .line 19
    .line 20
    iget-object p1, p1, Lpfi;->g:Lsez;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lpfn;-><init>(Lsez;Lsez;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Lpfq;

    .line 27
    .line 28
    iget-object p1, p1, Lpfi;->h:Lsez;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lpfq;-><init>(Lsez;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
