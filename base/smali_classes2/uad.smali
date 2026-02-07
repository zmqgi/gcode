.class public final synthetic Luad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lucw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luad;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luad;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Luad;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Livy;

    .line 12
    .line 13
    const-string v1, "proto"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Livy;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lvwp;

    .line 19
    .line 20
    invoke-direct {v1}, Lvwp;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Luad;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljay;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljay;->e(Livy;Liwa;)Ljay;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Livy;

    .line 33
    .line 34
    const-string v1, "json"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Livy;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lvwp;

    .line 40
    .line 41
    invoke-direct {v1}, Lvwp;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Luad;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljay;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljay;->e(Livy;Liwa;)Ljay;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object v0, p0, Luad;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lufl;->l(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    iget-object v0, p0, Luad;->a:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v0
.end method
