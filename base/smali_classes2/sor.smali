.class public final Lsor;
.super Lsou;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsou;


# direct methods
.method public constructor <init>(Lsou;Lsou;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lsor;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsor;->b:Lsou;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lsou;-><init>(Lsou;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lsor;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lsor;->b:Lsou;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsou;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
