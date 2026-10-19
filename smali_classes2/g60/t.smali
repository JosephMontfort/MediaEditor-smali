.class public final synthetic Lg60/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:Lg60/d1;

.field public final synthetic b:Lg60/q0;


# direct methods
.method public synthetic constructor <init>(Lg60/d1;Lg60/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg60/t;->a:Lg60/d1;

    iput-object p2, p0, Lg60/t;->b:Lg60/q0;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    iget-object p1, p0, Lg60/t;->a:Lg60/d1;

    iget-object p2, p1, Lg60/d1;->i:Lh80/a;

    invoke-virtual {p2, p3}, Lh80/a;->d(I)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget p2, p1, Lg60/d1;->j:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iput p3, p1, Lg60/d1;->j:I

    iget-object p0, p0, Lg60/t;->b:Lg60/q0;

    invoke-virtual {p0}, Lg60/q0;->O0()Lg60/t1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    const-string p2, ""

    iput-object p2, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->g:Ljava/lang/String;

    invoke-static {p0}, Lg60/t1;->V(Lg60/t1;)V

    const/4 p0, 0x1

    return p0
.end method
