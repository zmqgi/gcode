.class public final synthetic Lkql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnp;


# instance fields
.field public final synthetic a:Lkqn;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkqn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkql;->a:Lkqn;

    .line 5
    .line 6
    iput p2, p0, Lkql;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbns;ZF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkql;->a:Lkqn;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-object p2, p1, Lkqn;->h:Lbnw;

    .line 5
    .line 6
    iget p2, p0, Lkql;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lkqn;->f(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
