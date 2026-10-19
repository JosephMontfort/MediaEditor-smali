.class public final synthetic Lgy/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:Lgy/v;


# direct methods
.method public synthetic constructor <init>(Lgy/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy/i;->a:Lgy/v;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    iget-object p0, p0, Lgy/i;->a:Lgy/v;

    iget-object p0, p0, Lgy/v;->a:Lgy/w;

    iget-object p1, p0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lky/g;

    invoke-virtual {p1}, Lky/g;->getContract()Lgy/y;

    move-result-object p1

    invoke-interface {p1}, Lgy/y;->c()Lcy/u0;

    move-result-object p1

    invoke-virtual {p1}, Lcy/u0;->Q0()Lcy/i;

    iget-object p1, p0, Lgy/w;->g:Lgy/b;

    invoke-virtual {p1, p3}, Lgy/b;->J(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgy/w;->g:Lgy/b;

    iget-object p1, p1, Lgy/b;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ley/a;

    iget p1, p1, Ley/a;->a:I

    iget-object p2, p0, Lgy/w;->i:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    iput p1, p2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->k:I

    invoke-virtual {p0}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgy/y;

    invoke-interface {p1}, Lgy/y;->c()Lcy/u0;

    move-result-object p1

    const/4 p2, 0x5

    iget-object p0, p0, Lgy/w;->i:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    invoke-virtual {p1, p2, p0}, Lcy/u0;->O0(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
