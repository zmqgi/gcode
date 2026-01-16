.class public final Landroidx/compose/material3/SearchBarKt$SearchBar$6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic $colors:Landroidx/compose/material3/SearchBarColors;

.field public synthetic $enabled:Z

.field public synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;

.field public synthetic $onActiveChange:Lkotlin/jvm/functions/Function1;

.field public synthetic $onQueryChange:Lkotlin/jvm/functions/Function1;

.field public synthetic $onSearch:Lkotlin/jvm/functions/Function1;

.field public synthetic $placeholder:Lkotlin/jvm/functions/Function2;

.field public synthetic $query:Ljava/lang/String;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v10, p2, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p1, "androidx.compose.material3.SearchBar.<anonymous> (SearchBar.kt:1969)"

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 38
    .line 39
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$6;->$colors:Landroidx/compose/material3/SearchBarColors;

    .line 48
    .line 49
    iget-object v9, p1, Landroidx/compose/material3/SearchBarColors;->inputFieldColors:Landroidx/compose/material3/TextFieldColors;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$6;->$query:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$6;->$onQueryChange:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$6;->$onSearch:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$6;->$onActiveChange:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget-boolean v6, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$6;->$enabled:Z

    .line 60
    .line 61
    iget-object v7, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$6;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    iget-object v8, p0, Landroidx/compose/material3/SearchBarKt$SearchBar$6;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    const/high16 v11, 0x30000

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/SearchBarDefaults;->InputField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
