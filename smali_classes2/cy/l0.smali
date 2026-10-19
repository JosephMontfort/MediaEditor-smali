.class public final synthetic Lcy/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a;
.implements Lqn0/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcy/l0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcy/l0;->a:Ljava/lang/Object;

    check-cast p0, Lqj/i;

    invoke-virtual {p0, p1}, Lqj/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, Lcy/l0;->a:Ljava/lang/Object;

    check-cast p0, Lcy/u0;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const-string v0, "result"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "extra_selected_index"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "extra_custom_photo_style"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    if-ltz v0, :cond_6

    iget-object p1, p0, Lcy/u0;->m:Lky/g;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lky/g;->s:Lgy/w;

    if-eqz p1, :cond_5

    iget-object v1, p1, Lgy/w;->e:Lgy/a;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lgy/w;->g(I)I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v1, p1, Lgy/w;->e:Lgy/a;

    iget-object v1, v1, Lgy/a;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lgy/w;->e:Lgy/a;

    iget v1, v1, Lgy/a;->k:I

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lgy/w;->f(IZ)V

    iget-object v1, p1, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lky/g;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lky/g;->getContract()Lgy/y;

    move-result-object v2

    iget-object v3, p1, Ldy/b;->d:Ldy/a;

    check-cast v3, Lgy/e;

    invoke-virtual {v3}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgy/x;

    iget-object p1, p1, Lgy/w;->e:Lgy/a;

    iget-object p1, p1, Lgy/a;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ley/b;

    iget-object p1, p1, Ley/b;->c:Ljava/lang/String;

    invoke-interface {v3, p1}, Lgy/x;->a(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v2, p1}, Lgy/y;->b(I)V

    invoke-virtual {v1}, Lky/g;->getContract()Lgy/y;

    move-result-object p1

    invoke-interface {p1, v0}, Lgy/y;->d(I)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    return-void

    :cond_6
    if-eqz p1, :cond_8

    iget-object v0, p0, Lcy/u0;->m:Lky/g;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lky/g;->getContract()Lgy/y;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lgy/y;->b(I)V

    :cond_7
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcy/u0;->O0(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    :cond_8
    :goto_2
    return-void
.end method
