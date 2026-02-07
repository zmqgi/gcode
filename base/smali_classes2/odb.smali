.class public final synthetic Lodb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lodb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lodb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lodb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lnaz;

    .line 9
    .line 10
    iget-object v1, p0, Lodb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lnaz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lnaz;

    .line 18
    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Lnaz;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lmdp;

    .line 25
    .line 26
    invoke-direct {v1}, Lmdp;-><init>()V

    .line 27
    .line 28
    .line 29
    const v3, 0x7f0803ad

    .line 30
    .line 31
    .line 32
    iput v3, v1, Lmdp;->a:I

    .line 33
    .line 34
    const v3, 0x7f140b3f

    .line 35
    .line 36
    .line 37
    iput v3, v1, Lmdp;->b:I

    .line 38
    .line 39
    const v3, 0x7f1404f8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, v0}, Lmdp;->b(ILandroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Lmdp;->e:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lmdp;->a(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lodb;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lqdp;->bP(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p1, p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a:Z

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const-string p1, "MIC_TOOLTIP_ID"

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v0}, Lmcv;->a(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    sget-object v0, Lodc;->a:Lj$/time/Duration;

    .line 84
    .line 85
    const v0, 0x7f0b06ba

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lodb;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
