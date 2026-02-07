.class final Lkaq;
.super Lkam;
.source "PG"


# instance fields
.field private final a:Ljep;

.field private final b:Lkan;

.field private final c:Ljsk;


# direct methods
.method public constructor <init>(Lkan;Ljep;Ljsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkam;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkaq;->b:Lkan;

    .line 5
    .line 6
    iput-object p2, p0, Lkaq;->a:Ljep;

    .line 7
    .line 8
    iput-object p3, p0, Lkaq;->c:Ljsk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lkaq;->a:Ljep;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljep;->h()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0}, Ljep;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lkaq;->a:Ljep;

    .line 8
    .line 9
    invoke-interface {p1}, Ljep;->h()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lkaq;->c:Ljsk;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lkaq;->a:Ljep;

    .line 18
    .line 19
    invoke-interface {p1}, Ljep;->h()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lkaq;->b:Lkan;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p0}, Lkan;->e(Ljsk;Lkam;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
