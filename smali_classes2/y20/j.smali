.class public final synthetic Ly20/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:Ly20/n;

.field public final synthetic b:Ly20/b;


# direct methods
.method public synthetic constructor <init>(Ly20/n;Ly20/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly20/j;->a:Ly20/n;

    iput-object p2, p0, Ly20/j;->b:Ly20/b;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    iget-object p1, p0, Ly20/j;->a:Ly20/n;

    iget-object p2, p1, Ly20/n;->l:Ljava/lang/String;

    const-string v0, "change mode by user"

    invoke-static {p2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Ly20/n;->C:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    :cond_0
    iget-object p0, p0, Ly20/j;->b:Ly20/b;

    invoke-virtual {p0, p3}, Ly20/b;->k(I)V

    invoke-virtual {p1}, Ly20/n;->U0()Lz20/a;

    move-result-object p0

    iput p3, p0, Lz20/a;->l:I

    iget-object p0, p1, Ly20/n;->L:Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;

    if-eqz p0, :cond_1

    sget-object p2, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation$a;->a:Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation$a;

    invoke-virtual {p0, p2}, Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;->a(Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation$a;)V

    :cond_1
    invoke-virtual {p1}, Ly20/n;->c1()V

    invoke-virtual {p1}, Ly20/n;->U0()Lz20/a;

    move-result-object p0

    iget p0, p0, Lz20/a;->l:I

    if-nez p0, :cond_2

    invoke-virtual {p1}, Ly20/n;->U0()Lz20/a;

    move-result-object p0

    const/16 p2, 0x19

    iput p2, p0, Lz20/a;->m:I

    :cond_2
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ly20/n;->R0(Z)V

    invoke-virtual {p1, p0}, Ly20/n;->X0(Z)V

    return p0
.end method
