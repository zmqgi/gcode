.class public final synthetic Lkdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdy;


# instance fields
.field public final synthetic a:Lkdy;

.field public final synthetic b:Lkdy;

.field public final synthetic c:Lkdy;


# direct methods
.method public synthetic constructor <init>(Lkdy;Lkdy;Lkdy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdz;->a:Lkdy;

    .line 5
    .line 6
    iput-object p2, p0, Lkdz;->b:Lkdy;

    .line 7
    .line 8
    iput-object p3, p0, Lkdz;->c:Lkdy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkdz;->a:Lkdy;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkdy;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkdz;->b:Lkdy;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkdy;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkdz;->c:Lkdy;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lkdy;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
