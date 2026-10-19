.class public final synthetic Lb60/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lb60/t;


# direct methods
.method public synthetic constructor <init>(Lb60/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb60/n;->a:Lb60/t;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lb60/n;->a:Lb60/t;

    iget-object v0, p0, Lb60/t;->s:Le60/b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lrl/a;->e:Z

    :cond_0
    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object p1

    iget-boolean p1, p1, Lb60/a0;->t:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lb60/t;->p:Le60/c;

    if-eqz p1, :cond_2

    iget-object p1, p1, Le60/c;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object p1

    iget-object p1, p1, Lb60/a0;->g:Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    iget-object p0, p0, Lb60/t;->D:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lb60/t;->D:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
