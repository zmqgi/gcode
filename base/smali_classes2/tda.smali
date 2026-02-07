.class final Ltda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltdm;


# instance fields
.field a:I

.field final synthetic b:Ltaf;


# direct methods
.method public constructor <init>(Ltaf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltda;->b:Ltaf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ltda;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltda;->b:Ltaf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltaf;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Ltda;->a:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Ltda;->a:I

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ltaf;->h(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
