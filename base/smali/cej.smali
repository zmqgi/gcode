.class final Lcej;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcej;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcej;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcej;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Lcek;

    .line 2
    .line 3
    invoke-direct {v0}, Lcek;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcej;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcek;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-object v1, v0, Lcek;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v2, v0, Lcek;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 22
    new-instance v0, Lcek;

    invoke-direct {v0}, Lcek;-><init>()V

    iget-object v1, p0, Lcej;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 23
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lcek;->e:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Lcek;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Lcek;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 24
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 25
    new-instance v0, Lcek;

    invoke-direct {v0}, Lcek;-><init>()V

    iget-object v1, p0, Lcej;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lcek;->e:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Lcek;->e:Landroid/graphics/drawable/Drawable;

    iget-object p2, v0, Lcek;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method
