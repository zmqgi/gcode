.class public final synthetic Lbmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lbna;


# direct methods
.method public synthetic constructor <init>(Lbna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmz;->a:Lbna;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmz;->a:Lbna;

    .line 2
    .line 3
    iget-object v0, v0, Lbna;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbnb;

    .line 6
    .line 7
    iput p1, v0, Lbnb;->e:F

    .line 8
    .line 9
    return-void
.end method
