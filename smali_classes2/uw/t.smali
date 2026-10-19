.class public final synthetic Luw/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Luw/t;->a:I

    iput-object p1, p0, Luw/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Luw/t;->a:I

    iget-object p0, p0, Luw/t;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;

    iget-object v0, p0, Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;->h:Landroidx/lifecycle/w1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v1, Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;->l:I

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;->l0()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;->j:Z

    iget-object p1, p0, Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;->k:Lf/b;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateInnerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwk/u;

    iget-boolean p0, p0, Lwk/u;->f:Z

    const-string v2, "is_from_mi"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwk/u;

    iget-boolean p0, p0, Lwk/u;->g:Z

    const-string v2, "is_from_draft"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwk/u;

    iget-object p0, p0, Lwk/u;->d:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    const-string v0, "import_items"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Lf/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1410e4

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/miui/mediaeditor/photo/agent/view/c;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
