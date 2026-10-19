.class public final synthetic Lca0/c;
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

    iput p2, p0, Lca0/c;->a:I

    iput-object p1, p0, Lca0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lca0/c;->a:I

    iget-object p0, p0, Lca0/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/photo/agent/view/a;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->d:Lcom/miui/mediaeditor/photo/agent/view/a$a;

    sget-object v1, Lcom/miui/mediaeditor/photo/agent/view/a$a;->b:Lcom/miui/mediaeditor/photo/agent/view/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->e:Z

    sget-object v0, Lcom/miui/mediaeditor/photo/agent/view/a$a;->a:Lcom/miui/mediaeditor/photo/agent/view/a$a;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->d:Lcom/miui/mediaeditor/photo/agent/view/a$a;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/a;->c:Lxw/i;

    invoke-virtual {v0}, Lxw/i;->d0()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/a;->b()Luw/y0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Luw/y0;->L0()V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lis/s;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lis/s;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyCategory;

    iget-object v1, v1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyCategory;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :pswitch_1
    check-cast p0, Lca0/k;

    invoke-virtual {p0}, Lib0/f;->D0()Lcb0/f;

    move-result-object p0

    invoke-virtual {p0}, Lcb0/f;->c0()Lxr0/j1;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
