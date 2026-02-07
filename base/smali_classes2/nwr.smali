.class public final Lnwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwz;


# instance fields
.field private final a:Llxg;

.field private b:Llxf;


# direct methods
.method public constructor <init>(Llxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwr;->a:Llxg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Llal;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Llal;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lnwr;->b:Llxf;

    .line 9
    .line 10
    iget-object p1, p0, Lnwr;->a:Llxg;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Llxg;->i(Llxf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hL()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnwr;->a:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
