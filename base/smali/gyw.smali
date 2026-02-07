.class public final Lgyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrq;


# instance fields
.field private final a:Lngf;

.field private final b:J


# direct methods
.method public constructor <init>(Lngf;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgyw;->a:Lngf;

    .line 5
    .line 6
    iput-wide p2, p0, Lgyw;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lwap;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lgyw;->b:J

    .line 2
    .line 3
    iget-object p4, p0, Lgyw;->a:Lngf;

    .line 4
    .line 5
    invoke-static {p1, v0, v1, p4}, Lifh;->ax(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;JLngf;)Lnfv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p4, p1, Lnfv;->d:Lnfu;

    .line 12
    .line 13
    sget-object v0, Lnfu;->a:Lnfu;

    .line 14
    .line 15
    if-ne p4, v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lnfv;->e:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of p4, p1, Ljava/lang/String;

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-virtual {p1, p4}, Ljava/lang/String;->codePointAt(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p4, p2, Lwap;->b:Lwau;

    .line 32
    .line 33
    invoke-virtual {p4}, Lwau;->bQ()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lwap;->t()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p4, p2, Lwap;->b:Lwau;

    .line 43
    .line 44
    check-cast p4, Lulh;

    .line 45
    .line 46
    sget-object v0, Lulh;->a:Lulh;

    .line 47
    .line 48
    iget v0, p4, Lulh;->b:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    iput v0, p4, Lulh;->b:I

    .line 53
    .line 54
    iput p1, p4, Lulh;->d:I

    .line 55
    .line 56
    invoke-virtual {p2}, Lwap;->n()Lwau;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lulh;

    .line 61
    .line 62
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method
