.class public final synthetic Llj/s0;
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

    iput p2, p0, Llj/s0;->a:I

    iput-object p1, p0, Llj/s0;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Llj/s0;->a:I

    iget-object v0, v0, Llj/s0;->b:Landroidx/fragment/app/Fragment;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lmj0/y;

    sget-object v1, Llj0/a;->a:Llj0/a;

    const/16 v19, 0x0

    const v20, 0x7fff6

    const-string v2, "639.2.31.1.50227"

    const/4 v3, 0x0

    const-string v4, "\u4e3b\u9875"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "operate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "entrance_from"

    sget-object v3, Llj0/j;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lbr/g;->d(Ljava/util/Map;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;

    iget-object v1, v0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->l:Lf/b;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lf/b;->b(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Llj/v0;

    iget-object v1, v0, Llj/v0;->A:Llj/i0;

    if-eqz v1, :cond_1

    iget-object v0, v0, Llj/v0;->s:Lmiuix/androidbasewidget/widget/EditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Lcs0/b;->c:Lcs0/b;

    invoke-static {v2}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v2

    new-instance v3, Llj/h0;

    iget-object v4, v1, Llj/i0;->a:Llj/w;

    iget-object v1, v1, Llj/i0;->b:Llj/v0;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v1, v5}, Llj/h0;-><init>(Llj/w;Ljava/lang/String;Llj/v0;Loo0/f;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v3, v0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
