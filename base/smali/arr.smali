.class public final synthetic Larr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Larz;Lasj;I)V
    .locals 0

    .line 1
    iput p3, p0, Larr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Larr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Larr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larr;->b:Ljava/lang/Object;

    iput-object p2, p0, Larr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Larr;->c:I

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
    check-cast p1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    iget-object p1, p0, Larr;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcjl;

    .line 16
    .line 17
    iget-object v0, p1, Lcjl;->e:Lcjj;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Larr;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcjl;->a(Landroid/app/Activity;)Lcix;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, Lcjj;->a(Landroid/app/Activity;Lcix;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    check-cast p1, Lajo;

    .line 34
    .line 35
    iget-object p1, p0, Larr;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lasj;

    .line 39
    .line 40
    invoke-virtual {v0}, Lasj;->close()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Larr;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lasr;

    .line 46
    .line 47
    iget-object v1, v0, Lasr;->h:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/Surface;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Lasr;->a:Lasn;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lasb;->h(Landroid/view/Surface;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    check-cast p1, Lajs;

    .line 64
    .line 65
    iget-object p1, p0, Larr;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroid/view/Surface;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Larr;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    check-cast p1, Lajo;

    .line 81
    .line 82
    iget-object p1, p0, Larr;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Lasj;

    .line 86
    .line 87
    invoke-virtual {v0}, Lasj;->close()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Larr;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Larz;

    .line 93
    .line 94
    iget-object v1, v0, Larz;->f:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/view/Surface;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object v0, v0, Larz;->a:Lasb;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lasb;->h(Landroid/view/Surface;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method
