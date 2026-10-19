.class public final synthetic La40/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:La40/z;


# direct methods
.method public synthetic constructor <init>(La40/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La40/t;->a:La40/z;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 3

    iget-object p0, p0, La40/t;->a:La40/z;

    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    move-result-object p1

    invoke-virtual {p1}, Li40/f;->V()Lc40/b0;

    move-result-object p1

    iget-object p1, p1, Lc40/b0;->o:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p3, p1}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld40/j;

    if-eqz p1, :cond_0

    iget p1, p1, Ld40/j;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1

    const/4 v2, 0x5

    if-ne p2, v2, :cond_4

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, v0, Li40/f;->A:Lx30/c;

    sget-object v2, Ld40/e;->b:Ld40/e;

    invoke-virtual {v0, p1, v2}, Lx30/c;->d(ILd40/e;)Z

    move-result p1

    const-string v0, "PhotoRemoveProFragment"

    if-nez p1, :cond_2

    const-string v2, "block on-demand tab switch until download finished, targetType="

    invoke-static {p2, v2, v0}, Lcf/w0;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez p1, :cond_4

    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    move-result-object p0

    invoke-virtual {p0}, Li40/f;->V()Lc40/b0;

    move-result-object p0

    iget-object p0, p0, Lc40/b0;->n:Ld40/j;

    if-eqz p0, :cond_3

    iget p0, p0, Ld40/j;->a:I

    goto :goto_1

    :cond_3
    const/4 p0, 0x3

    :goto_1
    const-string p1, "keep current remover pro tab, targetType="

    const-string p3, ", currentType="

    invoke-static {p2, p1, p0, p3, v0}, Landroidx/recyclerview/widget/g;->c(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ls50/b;->b(I)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return v1

    :cond_4
    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    move-result-object p0

    invoke-virtual {p0, p3}, Li40/f;->Z(I)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method
