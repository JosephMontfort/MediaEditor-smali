.class public final synthetic Lcf/r0;
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

    iput p2, p0, Lcf/r0;->a:I

    iput-object p1, p0, Lcf/r0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcf/r0;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcf/r0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ly20/n;

    check-cast p1, Lz20/a$b;

    instance-of v0, p1, Lz20/a$b$a;

    if-eqz v0, :cond_1

    iget-object p1, p0, Ly20/n;->E:Lfw/d;

    if-nez p1, :cond_0

    new-instance p1, Lfw/d;

    invoke-direct {p1}, Lfw/d;-><init>()V

    iput-object p1, p0, Ly20/n;->E:Lfw/d;

    :cond_0
    iget-object p1, p0, Ly20/n;->E:Lfw/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lfw/d;->L0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ly20/n;->E:Lfw/d;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loading_dialog"

    invoke-static {p1, p0, v0}, Lfw/d;->M0(Lfw/d;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lz20/a$b$d;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly20/n;->E:Lfw/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfw/d;->L0()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Ly20/n;->E:Lfw/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfw/d;->I0()V

    iput-object v1, p0, Ly20/n;->E:Lfw/d;

    :cond_2
    check-cast p1, Lz20/a$b$d;

    iget-object p1, p1, Lz20/a$b$d;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Ly20/n;->P0(Ly20/n;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ly20/n;->E:Lfw/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lfw/d;->L0()Z

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Ly20/n;->E:Lfw/d;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfw/d;->I0()V

    iput-object v1, p0, Ly20/n;->E:Lfw/d;

    :cond_4
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Loy/h0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Loy/r0;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Loy/r0;->r:Loy/c;

    invoke-virtual {p0, p1}, Loy/c;->l(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Lis/j1;

    check-cast p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lis/s;->g0(Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->j:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lis/j1;->M:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    invoke-static {v0}, Lox/a;->U(Lxr/a;)V

    sget-object v0, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->d()Lye/e;

    move-result-object v0

    iget-object v0, v0, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lis/c1;

    invoke-direct {v2, p0}, Lis/c1;-><init>(Lis/j1;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    iget-object p0, p0, Lis/j1;->K:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    if-eqz p0, :cond_8

    iget-boolean v0, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->i:Z

    if-eqz v0, :cond_6

    iget-object p1, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->h:Ljs/c;

    if-eqz p1, :cond_7

    iget-object v1, p1, Ljs/c;->c:Lqp/l;

    goto :goto_1

    :cond_6
    iget-object p1, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->g:Ljs/a;

    iget-object v1, p1, Ljs/d;->a:Lqp/l;

    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->setOperateType(Lqp/l;)V

    :cond_8
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    check-cast p1, Lcom/miui/mediaeditor/photo/core/render/RenderData;

    sget v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L:I

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object p0

    iget-object p0, p0, Lhf/g;->J:Lcf/i1;

    if-eqz p0, :cond_9

    iput-object p1, p0, Lcf/i1;->b:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    :cond_9
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
