.class public final synthetic Lgy/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgy/v;


# direct methods
.method public synthetic constructor <init>(Lgy/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy/p;->a:Lgy/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lgy/p;->a:Lgy/v;

    iget-object p1, p0, Lgy/v;->a:Lgy/w;

    invoke-static {p1}, Lgy/w;->e(Lgy/w;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgy/v;->m(Z)V

    invoke-static {}, Lxi/i;->d()Z

    move-result p0

    iget-object p1, p1, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lky/g;

    iget-object p1, p1, Lky/g;->E:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    if-eqz p0, :cond_0

    const/16 p0, 0x42

    goto :goto_0

    :cond_0
    const/16 p0, 0x11

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    invoke-virtual {p1, v0, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    invoke-virtual {p1, p0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    :cond_1
    return-void
.end method
