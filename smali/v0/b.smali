.class public interface abstract Lv0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# virtual methods
.method public abstract D()Lb1/b;
.end method

.method public abstract L(Lb1/b;)Lv0/b;
.end method

.method public abstract getAlphabeticModifiers()I
.end method

.method public abstract getContentDescription()Ljava/lang/CharSequence;
.end method

.method public abstract getIconTintList()Landroid/content/res/ColorStateList;
.end method

.method public abstract getIconTintMode()Landroid/graphics/PorterDuff$Mode;
.end method

.method public abstract getNumericModifiers()I
.end method

.method public abstract getTooltipText()Ljava/lang/CharSequence;
.end method

.method public abstract setAlphabeticShortcut(CI)Landroid/view/MenuItem;
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lv0/b;->setContentDescription(Ljava/lang/CharSequence;)Lv0/b;

    move-result-object p0

    return-object p0
.end method

.method public abstract setContentDescription(Ljava/lang/CharSequence;)Lv0/b;
.end method

.method public abstract setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
.end method

.method public abstract setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
.end method

.method public abstract setNumericShortcut(CI)Landroid/view/MenuItem;
.end method

.method public abstract setShortcut(CCII)Landroid/view/MenuItem;
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lv0/b;->setTooltipText(Ljava/lang/CharSequence;)Lv0/b;

    move-result-object p0

    return-object p0
.end method

.method public abstract setTooltipText(Ljava/lang/CharSequence;)Lv0/b;
.end method
