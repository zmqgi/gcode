.class public final synthetic Lmbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/widget/RadioButtonPreference;Lcom/android/settingslib/widget/RadioButtonPreference;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmbh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmbh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmbh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lmbh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmbh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final eZ(Lnxf;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lmbh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lmbh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p2, p0, Lmbh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lnbe;

    .line 13
    .line 14
    check-cast p1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lnbe;->c(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1, p2}, Lnxf;->E(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x0

    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_0
    iget-object v2, p0, Lmbh;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroidx/preference/TwoStatePreference;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, p2

    .line 42
    :goto_1
    iget-object p1, p0, Lmbh;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object p1, p0, Lmbh;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p2, p0, Lmbh;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lmbj;

    .line 55
    .line 56
    check-cast p1, Landroid/view/inputmethod/EditorInfo;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lmbj;->e(Landroid/view/inputmethod/EditorInfo;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
