.class public final synthetic Lkns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkns;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkns;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget p1, p0, Lkns;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lkns;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lnkt;

    .line 18
    .line 19
    const-string p1, "MIC_TOOLTIP_FAILED_TO_SHOW"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lnkt;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast v1, Lkoq;

    .line 26
    .line 27
    iput-boolean v0, v1, Lkoq;->e:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lkns;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lknt;

    .line 33
    .line 34
    iput-boolean v0, p1, Lknt;->e:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p1, p0, Lkns;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lilc;

    .line 40
    .line 41
    invoke-virtual {p1}, Lilc;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object p1, p0, Lkns;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lknt;

    .line 48
    .line 49
    iput-boolean v0, p1, Lknt;->e:Z

    .line 50
    .line 51
    return-void
.end method
