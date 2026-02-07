.class public final synthetic Lged;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lged;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lged;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbns;ZF)V
    .locals 2

    .line 1
    iget p1, p0, Lged;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lged;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lged;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lgeh;

    .line 23
    .line 24
    iget p2, p1, Lgeh;->d:I

    .line 25
    .line 26
    add-int/2addr p2, v0

    .line 27
    iput p2, p1, Lgeh;->d:I

    .line 28
    .line 29
    iget-object p2, p1, Lgeh;->f:Lbnp;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Lgeh;->c:Lbnw;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lbns;->d(Lbnp;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p1, Lgeh;->f:Lbnp;

    .line 39
    .line 40
    :cond_2
    const/16 p2, 0x64

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lgeh;->b(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object p1, p0, Lged;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljdp;

    .line 49
    .line 50
    iput-object p3, p1, Ljdp;->a:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget-object p1, p0, Lged;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
