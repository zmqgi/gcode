.class public final synthetic Lkqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkqk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkqk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Z(Lbns;F)V
    .locals 2

    .line 1
    iget p1, p0, Lkqk;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lkqk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    float-to-int p1, p2

    .line 14
    check-cast v0, Lkqv;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lkqv;->a(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    float-to-int p1, p2

    .line 21
    check-cast v0, Lkqt;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lkqt;->g(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    float-to-int p1, p2

    .line 28
    iget-object p2, p0, Lkqk;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    check-cast p2, Lkqn;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lkqn;->g(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    float-to-int p1, p2

    .line 42
    iget-object p2, p0, Lkqk;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lkqn;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lkqn;->f(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
