.class public final synthetic Ledf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczv;


# instance fields
.field public final synthetic a:Ledh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ledh;I)V
    .locals 0

    .line 1
    iput p2, p0, Ledf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ledf;->a:Ledh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ledf;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ledf;->a:Ledh;

    .line 4
    .line 5
    const v2, 0x7f140a5e

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Ledh;->a:Lnxf;

    .line 11
    .line 12
    const-string v1, "1"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lbwv;->s(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v1, Ledh;->a:Lnxf;

    .line 19
    .line 20
    const-string v1, "2"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lbwv;->s(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
