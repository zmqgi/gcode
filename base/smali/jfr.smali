.class public final Ljfr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljfn;

.field public final b:[Ljce;

.field public final c:Z

.field public final d:I

.field final synthetic e:Ljfs;


# direct methods
.method public constructor <init>(Ljfs;Ljfn;[Ljce;ZI)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfr;->e:Ljfs;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ljfr;->a:Ljfn;

    .line 10
    .line 11
    iput-object p3, p0, Ljfr;->b:[Ljce;

    .line 12
    .line 13
    iput-boolean p4, p0, Ljfr;->c:Z

    .line 14
    .line 15
    iput p5, p0, Ljfr;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljfl;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfr;->a:Ljfn;

    .line 2
    .line 3
    iget-object v0, v0, Ljfn;->a:Ljfl;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final b(Ljde;Lltz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfr;->e:Ljfs;

    .line 2
    .line 3
    iget-object v0, v0, Ljfs;->a:Ljft;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljft;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
