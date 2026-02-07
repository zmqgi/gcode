.class public final Laja;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laoc;

.field private static final b:Latf;

.field private static final c:Lahi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Late;->a:Late;

    .line 2
    .line 3
    sget-object v1, Latg;->a:Latg;

    .line 4
    .line 5
    new-instance v2, Latf;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Latf;-><init>(Late;Latg;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Laja;->b:Latf;

    .line 11
    .line 12
    sget-object v0, Lahi;->a:Lahi;

    .line 13
    .line 14
    sput-object v0, Laja;->c:Lahi;

    .line 15
    .line 16
    new-instance v1, Laiz;

    .line 17
    .line 18
    invoke-direct {v1}, Laiz;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Laiz;->a:Lany;

    .line 22
    .line 23
    sget-object v4, Laoc;->s:Lamv;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v4, v5}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Laoc;->H:Lamv;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3, v4, v5}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Laiz;->f(Latf;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lapj;->y:Lamv;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v2, v4}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lanm;->G:Lamv;

    .line 57
    .line 58
    invoke-virtual {v3, v2, v0}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Laiz;->e()Laoc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Laja;->a:Laoc;

    .line 66
    .line 67
    return-void
.end method
