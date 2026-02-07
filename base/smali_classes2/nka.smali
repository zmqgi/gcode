.class public final Lnka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final synthetic b:Lnkb;

.field private final c:Lnxe;

.field private final d:Lnxf;

.field private final e:I


# direct methods
.method public constructor <init>(Lnkb;Lnxf;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnka;->b:Lnkb;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Liqj;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Liqj;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnka;->c:Lnxe;

    .line 17
    .line 18
    iput-object p2, p0, Lnka;->d:Lnxf;

    .line 19
    .line 20
    const v0, 0x7f140970

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lnka;->e:I

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Lnxf;->ag(Lnxe;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnka;->d:Lnxf;

    .line 2
    .line 3
    iget v1, p0, Lnka;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnxf;->at(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lnka;->a:Z

    .line 10
    .line 11
    return-void
.end method
