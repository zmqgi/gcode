.class public final synthetic Lspm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lspm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lspm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsps;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lspm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lspm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lsoh;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lsoh;->a(Ljava/lang/CharSequence;)Lucy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lspp;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2, v0}, Lspp;-><init>(Lsps;Ljava/lang/CharSequence;Lucy;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v0, Lspo;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, v1}, Lspo;-><init>(Lsps;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lspm;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lspn;

    .line 33
    .line 34
    check-cast v0, Lsog;

    .line 35
    .line 36
    invoke-direct {v1, p1, p2, v0}, Lspn;-><init>(Lsps;Ljava/lang/CharSequence;Lsog;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
