.class public final Lgl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgl/e;


# direct methods
.method public constructor <init>(Lgl/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl/b;->a:Lgl/e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lgl/b;->a:Lgl/e;

    iget-object v1, p0, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lgl/a;

    invoke-interface {v0}, Lgl/a;->getTextEffectBg()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f08111e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lgl/a;

    invoke-interface {v0}, Lgl/a;->getTextEffectImage()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08058b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lgl/a;

    invoke-interface {v0}, Lgl/a;->getTextEffectLayout()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lgl/a;

    invoke-interface {v0}, Lgl/a;->getTextEffectBg()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0810a7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lgl/a;

    invoke-interface {v0}, Lgl/a;->getTextEffectImage()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08058a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lgl/a;

    invoke-interface {v0}, Lgl/a;->getTextEffectLayout()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_1

    const p1, 0x7f140f3b

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const p1, 0x7f140f3a

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lek/g;->B:Lae/d;

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    return-void
.end method
