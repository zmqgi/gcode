.class public final Lddd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcu;


# instance fields
.field public final a:Ldjh;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ldff;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldjh;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Ldjh;-><init>(Ljava/io/InputStream;Ldff;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lddd;->a:Ldjh;

    .line 10
    .line 11
    const/high16 p1, 0x500000

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ldjh;->mark(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lddd;->c()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lddd;->a:Ldjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldjh;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lddd;->a:Ldjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldjh;->reset()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
