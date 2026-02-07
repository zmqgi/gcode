.class final Lofb;
.super Lmky;
.source "PG"


# instance fields
.field final synthetic a:Lofc;


# direct methods
.method public constructor <init>(Lofc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lofb;->a:Lofc;

    .line 5
    .line 6
    invoke-direct {p0}, Lmky;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lofb;->a:Lofc;

    .line 2
    .line 3
    invoke-static {}, Lmkz;->d()Lswz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lofc;->c(Lswz;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
