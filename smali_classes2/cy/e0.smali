.class public final synthetic Lcy/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcy/e0;->a:I

    iput-object p2, p0, Lcy/e0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcy/e0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcy/e0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcy/e0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/miui/mediaeditor/photo/agent/view/a;

    iget-object p0, p0, Lcy/e0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/miui/mediaeditor/photo/agent/view/a;->a(Lcom/miui/mediaeditor/photo/agent/view/a;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/agent/view/a;->c:Lxw/i;

    iget-boolean v2, v0, Lcom/miui/mediaeditor/photo/agent/view/a;->e:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/agent/view/a;->d:Lcom/miui/mediaeditor/photo/agent/view/a$a;

    sget-object v3, Lcom/miui/mediaeditor/photo/agent/view/a$a;->b:Lcom/miui/mediaeditor/photo/agent/view/a$a;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/miui/mediaeditor/photo/agent/view/a;->e:Z

    sget-object v2, Lcom/miui/mediaeditor/photo/agent/view/a$a;->a:Lcom/miui/mediaeditor/photo/agent/view/a$a;

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/agent/view/a;->d:Lcom/miui/mediaeditor/photo/agent/view/a$a;

    invoke-virtual {v1}, Lxw/i;->d0()V

    const-string v0, "voice"

    invoke-virtual {v1, p0, v0}, Lxw/i;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcy/e0;->b:Ljava/lang/Object;

    check-cast v0, Lcy/u0;

    iget-object p0, p0, Lcy/e0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcy/u0;->m:Lky/g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lky/g;->getContract()Lgy/y;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lgy/y;->s()V

    :cond_2
    iget-object v1, v0, Lcy/u0;->m:Lky/g;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lky/g;->getContract()Lgy/y;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, p0}, Lgy/y;->n(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V

    :cond_3
    iget-object p0, v0, Lcy/u0;->m:Lky/g;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lky/g;->getContract()Lgy/y;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lgy/y;->b(I)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
