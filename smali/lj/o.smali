.class public final synthetic Llj/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llj/o;->a:I

    iput-object p1, p0, Llj/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Llj/o;->a:I

    iget-object p0, p0, Llj/o;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lmj0/h;

    iget-object p0, p0, Lmj0/h;->x:Lmj0/h$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmj0/h$a;->c()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Llj/w;

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p1

    invoke-virtual {p1}, Lfk/m;->Y()V

    const-string p1, "AlbumEditViewHelper"

    const-string v0, "on album share"

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object p0

    iget-object p0, p0, Llj/x0;->o:Lae/d;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
