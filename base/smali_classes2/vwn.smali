.class public final synthetic Lvwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzn;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lvwn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvwn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lvwn;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget p1, p0, Lvwn;->c:I

    .line 2
    .line 3
    iget-wide v0, p0, Lvwn;->a:J

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lvwn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljmi;

    .line 10
    .line 11
    iget-object p1, p1, Ljmi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lvwn;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lvua;

    .line 22
    .line 23
    iget-object p1, p1, Lvua;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
