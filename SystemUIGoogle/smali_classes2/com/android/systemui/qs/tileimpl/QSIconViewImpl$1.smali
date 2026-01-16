.class public final Lcom/android/systemui/qs/tileimpl/QSIconViewImpl$1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic val$a:Landroid/graphics/drawable/Animatable2;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Animatable2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl$1;->val$a:Landroid/graphics/drawable/Animatable2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl$1;->val$a:Landroid/graphics/drawable/Animatable2;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable2;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
