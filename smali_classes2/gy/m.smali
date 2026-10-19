.class public final synthetic Lgy/m;
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

    iput-object p1, p0, Lgy/m;->a:Lgy/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lgy/m;->a:Lgy/v;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lgy/v;->q(I)V

    invoke-virtual {p0, p1}, Lgy/v;->x(I)V

    invoke-static {}, Lxi/i;->d()Z

    move-result p1

    iget-object p0, p0, Lgy/v;->a:Lgy/w;

    iget-object p0, p0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lky/g;

    iget-object p0, p0, Lky/g;->M:Landroid/widget/HorizontalScrollView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x11

    goto :goto_0

    :cond_0
    const/16 p1, 0x42

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    :cond_1
    return-void
.end method
