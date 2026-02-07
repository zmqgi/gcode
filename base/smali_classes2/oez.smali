.class public final synthetic Loez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lofc;


# direct methods
.method public synthetic constructor <init>(Lofc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loez;->a:Lofc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Loez;->a:Lofc;

    .line 2
    .line 3
    iput-boolean p1, v0, Lofc;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Lofc;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
