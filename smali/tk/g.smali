.class public final synthetic Ltk/g;
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

    iput p2, p0, Ltk/g;->a:I

    iput-object p1, p0, Ltk/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ltk/g;->a:I

    iget-object p0, p0, Ltk/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    sget v0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->q0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ltk/m;

    iget-object p0, p0, Ltk/u;->c:Ltk/y0;

    iget-object v0, p0, Ltk/y0;->k:Ldl/b;

    iget-object v0, v0, Lel/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltk/y0;->b0()V

    goto :goto_0

    :cond_0
    const v0, 0x7f140e5d

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f140f47

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ltk/k0;

    invoke-direct {v3, p0}, Ltk/k0;-><init>(Ltk/y0;)V

    const v4, 0x7f140f46

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ltk/l0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lwd/c;

    invoke-direct {v6}, Lwd/c;-><init>()V

    iput-object v1, v6, Lwd/c;->r:Ljava/lang/String;

    iput-object v0, v6, Lwd/c;->s:Ljava/lang/String;

    iput-object v4, v6, Lwd/c;->x:Ljava/lang/String;

    iput-object v5, v6, Lwd/c;->y:Landroid/content/DialogInterface$OnClickListener;

    iput-object v2, v6, Lwd/c;->A:Ljava/lang/String;

    iput-object v3, v6, Lwd/c;->B:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/fragment/app/q;->E0(Z)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lwd/c;->C:Z

    iget-object p0, p0, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "AI_CAPTION_TIP"

    invoke-virtual {v6, p0, v0}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
