.class public final synthetic Lucq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lucw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lucq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lucq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lucq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Luae;Ltzz;I)V
    .locals 0

    .line 11
    iput p3, p0, Lucq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lucq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lucq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lucq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lucq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Luat;

    .line 10
    .line 11
    check-cast v0, Ltzz;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Luat;-><init>(Ltzz;Luaa;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ltzz;->c:Luab;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Luab;->a(Luaa;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lucq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lucq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Lucy;

    .line 28
    .line 29
    check-cast v1, Landroid/content/Context;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lucy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method
