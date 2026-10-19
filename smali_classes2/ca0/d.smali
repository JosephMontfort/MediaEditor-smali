.class public final synthetic Lca0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lca0/d;->a:I

    iput-object p1, p0, Lca0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lca0/d;->a:I

    iget-object p0, p0, Lca0/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/photo/agent/view/c;

    iget-object p0, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    return-object p0

    :pswitch_0
    check-cast p0, Lox/h;

    new-instance v0, Landroidx/lifecycle/y1;

    invoke-virtual {p0}, Lox/h;->D0()Landroidx/lifecycle/f2;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    invoke-virtual {p0}, Lox/h;->C0()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lms/h;

    new-instance v0, Lss/a;

    invoke-direct {v0}, Lss/a;-><init>()V

    new-instance v1, Lms/h$a;

    invoke-direct {v1, p0, v0}, Lms/h$a;-><init>(Lms/h;Lss/a;)V

    iput-object v1, v0, Lss/a;->a:Lss/b;

    return-object v0

    :pswitch_2
    check-cast p0, Lej0/p0;

    invoke-virtual {p0}, Ljj0/a;->A0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxi/l0;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lfj0/c;

    new-instance v2, Lcy/x;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcy/x;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v2}, Lfj0/c;-><init>(ZLcy/x;)V

    return-object v1

    :pswitch_3
    check-cast p0, Lcy/u0;

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    invoke-virtual {v0}, Lcy/i;->Y()V

    iget-object v0, p0, Lcy/u0;->m:Lky/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lky/g;->getContract()Lgy/y;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgy/y;->j()V

    :cond_1
    invoke-virtual {p0}, Lcy/u0;->U0()V

    iget-object v0, p0, Lcy/u0;->r:Lb80/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb80/j;->c()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcy/u0;->s:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcy/u0;->Y0(Z)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_4
    check-cast p0, Lca0/k;

    invoke-virtual {p0}, Lib0/f;->D0()Lcb0/f;

    move-result-object p0

    invoke-virtual {p0}, Lcb0/f;->b0()Lcb0/l;

    move-result-object p0

    invoke-interface {p0}, Lcb0/l;->b()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lba0/h;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba0/h;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
