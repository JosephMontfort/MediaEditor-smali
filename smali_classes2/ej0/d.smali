.class public final synthetic Lej0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lej0/d;->a:I

    iput-object p1, p0, Lej0/d;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lej0/d;->a:I

    iget-object p0, p0, Lej0/d;->b:Landroidx/fragment/app/Fragment;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Ltk/m;

    iget-object p0, p0, Ltk/u;->c:Ltk/y0;

    iget-object p1, p0, Ltk/y0;->g:Ltk/q;

    iget p1, p1, Ltk/q;->j:I

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvj/a;->U(I)Lxh0/c;

    move-result-object v0

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object v1

    invoke-interface {v0}, Lxh0/c;->k0()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-interface {v0}, Lxh0/c;->k0()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object v6

    iget-object v6, v6, Ltk/l1;->K:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-interface {v0}, Lxh0/c;->d0()D

    move-result-wide v8

    mul-double/2addr v8, v6

    add-double/2addr v8, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    sub-double/2addr v8, v4

    double-to-long v4, v8

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Ltk/l1;->X(JJZ)V

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltk/l1;->Z(Z)V

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lek/g;->i0(I)V

    invoke-virtual {p0}, Ltj/a;->V()Lsk/h;

    move-result-object v0

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lvj/a;->U(I)Lxh0/c;

    move-result-object p1

    iget-object v0, v0, Lsk/h;->f:Lae/d;

    invoke-virtual {v0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object p0

    iget-object p0, p0, Lek/a;->a0:Ljava/lang/String;

    const-string p1, "operate"

    const-string v0, "click"

    const-string v1, "tip"

    const-string v2, "639.13.5.1.43361"

    invoke-static {v1, v2, p1, v0}, Lpk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "entrance_from"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lbr/g;->d(Ljava/util/Map;)V

    return-void

    :pswitch_0
    check-cast p0, Lej0/q;

    iget-object p0, p0, Lej0/q;->x:Lej0/q$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lej0/q$a;->c()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
