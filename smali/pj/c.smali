.class public final synthetic Lpj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lpj/d;

.field public final synthetic b:I

.field public final synthetic c:Lpj/g;


# direct methods
.method public synthetic constructor <init>(Lpj/d;ILpj/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/c;->a:Lpj/d;

    iput p2, p0, Lpj/c;->b:I

    iput-object p3, p0, Lpj/c;->c:Lpj/g;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget-object v0, p0, Lpj/c;->a:Lpj/d;

    iget-object v1, v0, Lpj/d;->j:Ljava/util/List;

    iget-object v2, v0, Lpj/d;->o:Ljava/util/ArrayList;

    iget-object v3, v0, Lpj/d;->n:Ljava/util/ArrayList;

    const-string v4, "<unused var>"

    invoke-static {p1, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lpj/c;->b:I

    iget-object p0, p0, Lpj/c;->c:Lpj/g;

    if-eqz p2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lpj/d;->I(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lpj/g;->s()Landroid/widget/CheckBox;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lpj/d;->I(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 p2, 0x1

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0}, Lpj/g;->s()Landroid/widget/CheckBox;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p0, v0, Lpj/d;->m:Lpj/d$a;

    invoke-interface {p0, v3, v2}, Lpj/d$a;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
