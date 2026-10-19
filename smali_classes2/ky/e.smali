.class public final synthetic Lky/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p0, Lky/g;->o0:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object p0, Lky/g;->p0:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
