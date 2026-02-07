.class public final synthetic Lcsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsp;


# instance fields
.field public final synthetic a:Lcsq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcsq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcsn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcsn;->a:Lcsq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcsn;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcsn;->a:Lcsq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcsq;->m()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcsq;->l()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
