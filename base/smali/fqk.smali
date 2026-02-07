.class public final synthetic Lfqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdm;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lfqx;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lfqx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfqk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfqk;->b:Lfqx;

    .line 7
    .line 8
    iput p3, p0, Lfqk;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lfqm;->a:I

    .line 2
    .line 3
    new-instance v0, Leik;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v0, v1}, Leik;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lfql;

    .line 10
    .line 11
    iget-object v2, p0, Lfqk;->b:Lfqx;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3}, Lfql;-><init>(Lfqx;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Leik;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v2, v3}, Leik;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lmdp;

    .line 27
    .line 28
    invoke-direct {v2}, Lmdp;-><init>()V

    .line 29
    .line 30
    .line 31
    const v3, 0x7f0805ff

    .line 32
    .line 33
    .line 34
    iput v3, v2, Lmdp;->a:I

    .line 35
    .line 36
    iget v3, p0, Lfqk;->c:I

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    const v3, 0x7f14140a

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const v3, 0x7f14140d

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v4, p0, Lfqk;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v2, Lmdp;->c:Ljava/lang/CharSequence;

    .line 55
    .line 56
    const v3, 0x7f14140c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v1}, Lmdp;->b(ILandroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f14140b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v2, Lmdp;->d:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iput-object v0, v2, Lmdp;->g:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lmdp;->a(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
