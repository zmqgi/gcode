.class public final synthetic Lkob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkob;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkob;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lkob;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lkob;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    check-cast v2, Lshi;

    .line 14
    .line 15
    iget-object v0, v2, Lshi;->a:Landroid/widget/AutoCompleteTextView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lsex;->h(Landroid/widget/EditText;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, Lshi;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 26
    .line 27
    if-eq v1, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v3

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setImportantForAccessibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    check-cast v2, Lmwm;

    .line 36
    .line 37
    invoke-virtual {v2}, Lmwm;->S()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v0, p0, Lkob;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkif;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lkif;->o(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    iget-object p1, p0, Lkob;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lkoh;

    .line 52
    .line 53
    invoke-virtual {p1}, Lkoh;->R()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
