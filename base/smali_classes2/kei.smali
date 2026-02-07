.class public final Lkei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdy;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkdy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkdy;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkei;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lkei;->b:Lkdy;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkei;->b:Lkdy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkdy;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkei;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
