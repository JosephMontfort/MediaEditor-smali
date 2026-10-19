.class public final synthetic Lxz/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lxz/y;

.field public final synthetic c:Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;


# direct methods
.method public synthetic constructor <init>(ZLxz/y;Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/i;->a:Z

    iput-object p2, p0, Lxz/i;->b:Lxz/y;

    iput-object p3, p0, Lxz/i;->c:Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, Lxz/i;->a:Z

    iget-object v1, p0, Lxz/i;->b:Lxz/y;

    iget-object p0, p0, Lxz/i;->c:Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lxz/y;->O0()Lxz/r0;

    move-result-object v0

    iget-object v1, v0, Lxz/r0;->m:Lxr0/k1;

    invoke-virtual {v1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    iget-wide v2, v2, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->c:J

    iget-wide v4, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    const-string v2, "$this$setState"

    invoke-static {v3, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->b:J

    const/4 v9, 0x0

    const/16 v10, 0x77

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->a(Lcom/miui/mediaeditor/photo/livephoto/bean/a;Lcb0/n;Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;JLcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;ZI)Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v1

    new-instance v2, Lxz/k1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lxz/k1;-><init>(Lxz/r0;Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-static {v1, p0, v0, v2}, Lxz/y;->P0(Lxz/y;Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;ZI)Z

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
