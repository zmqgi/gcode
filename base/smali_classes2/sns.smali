.class final Lsns;
.super Lsoc;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsog;Lsog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lsns;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lsoc;-><init>(Lsog;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsns;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
