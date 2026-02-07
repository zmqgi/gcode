.class final Lstr;
.super Lstt;
.source "PG"


# instance fields
.field final synthetic a:Lstx;


# direct methods
.method public constructor <init>(Lstx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lstr;->a:Lstx;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lstt;-><init>(Lstx;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lstr;->a:Lstx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lstx;->h(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
