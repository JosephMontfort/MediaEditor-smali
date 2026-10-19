.class public final synthetic Luw/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnr/a;


# direct methods
.method public synthetic constructor <init>(Lnr/a;I)V
    .locals 0

    iput p2, p0, Luw/e0;->a:I

    iput-object p1, p0, Luw/e0;->b:Lnr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Luw/e0;->a:I

    iget-object p0, p0, Luw/e0;->b:Lnr/a;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lzo/i;

    invoke-virtual {p0}, Lzo/i;->A0()Lzo/b;

    move-result-object p1

    iget-object p1, p1, Lzo/b;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lzo/i;->A0()Lzo/b;

    move-result-object v0

    iget-object v0, v0, Lzo/b;->l:Ljava/lang/String;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lko0/o;

    const-string v2, "tip"

    invoke-direct {v1, v2, p1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lko0/o;

    const-string v2, "operate"

    const-string v3, "click"

    invoke-direct {p1, v2, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lko0/o;

    const-string v3, "entrance_from"

    invoke-direct {v2, v3, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1, v2}, [Lko0/o;

    move-result-object p1

    invoke-static {p1}, Llo0/i0;->h([Lko0/o;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p1}, Lbr/g;->d(Ljava/util/Map;)V

    :goto_0
    invoke-virtual {p0}, Lzo/i;->A0()Lzo/b;

    move-result-object p1

    iget-object p1, p1, Lzo/b;->j:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const p0, 0x7f1408a3

    invoke-static {p0}, Lxi/p0;->c(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lzo/i;->A0()Lzo/b;

    move-result-object p1

    iget-object p1, p1, Lzo/b;->i:Lcom/miui/mediaeditor/airesult/data/GenerateAgainParam;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/miui/mediaeditor/airesult/data/GenerateAgainParam;->a:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Lzo/i;->A0()Lzo/b;

    move-result-object p1

    iget-object p1, p1, Lzo/b;->i:Lcom/miui/mediaeditor/airesult/data/GenerateAgainParam;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/miui/mediaeditor/airesult/data/GenerateAgainParam;->b:Ljava/lang/String;

    if-nez p1, :cond_4

    :cond_3
    const-string p1, ""

    :cond_4
    const-string v1, "extra_generate_again_enter_param"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_1
    return-void

    :cond_6
    const-string p0, "entranceFrom"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p0, Lcom/miui/mediaeditor/photo/agent/view/c;

    invoke-virtual {p0}, Lox/j;->F0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
