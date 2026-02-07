.class public final synthetic Larw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loa;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Larw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Larw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    sget p1, Laih;->f:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Larz;

    .line 12
    .line 13
    check-cast p1, Lahi;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Larz;-><init>(Lahi;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
