.class public final synthetic Lcsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsp;


# instance fields
.field public final synthetic a:Lcsq;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcsq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsk;->a:Lcsq;

    .line 5
    .line 6
    iput p2, p0, Lcsk;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsk;->a:Lcsq;

    .line 2
    .line 3
    iget v1, p0, Lcsk;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcsq;->n(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
