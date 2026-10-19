.class public final Lz40/n$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz40/n$c;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

.field public final synthetic b:Lz40/z;

.field public final synthetic c:I

.field public final synthetic d:Lz40/n;

.field public final synthetic e:Lz40/n$c;

.field public final synthetic f:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;Lz40/n$c;Lz40/n;Lz40/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lz40/n$c$a;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    iput-object p6, p0, Lz40/n$c$a;->b:Lz40/z;

    iput p1, p0, Lz40/n$c$a;->c:I

    iput-object p5, p0, Lz40/n$c$a;->d:Lz40/n;

    iput-object p4, p0, Lz40/n$c$a;->e:Lz40/n$c;

    iput-object p2, p0, Lz40/n$c$a;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lz40/n$c$a;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->I(I)V

    iget-object v0, p0, Lz40/n$c$a;->b:Lz40/z;

    iget p0, p0, Lz40/n$c$a;->c:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    return-void
.end method

.method public final onFail()V
    .locals 3

    iget-object v0, p0, Lz40/n$c$a;->d:Lz40/n;

    iget-object v1, v0, Lz40/n;->m:Ljava/lang/String;

    const-string v2, "download sky  resource failed"

    invoke-static {v1, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lz40/n$c$a;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->I(I)V

    iget-object v1, p0, Lz40/n$c$a;->b:Lz40/z;

    iget p0, p0, Lz40/n$c$a;->c:I

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140413

    invoke-static {p0, v0}, Lxi/p0;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v0, p0, Lz40/n$c$a;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->I(I)V

    iget-object v0, p0, Lz40/n$c$a;->b:Lz40/z;

    iget v2, p0, Lz40/n$c$a;->c:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    sget-object v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->l:Lcom/xiaomi/skytransfer/SkyTranFilter;

    iget-object v2, p0, Lz40/n$c$a;->d:Lz40/n;

    iget-object v2, v2, Lox/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/xiaomi/skytransfer/SkyTranFilter;->e(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    iget-object p0, p0, Lz40/n$c$a;->d:Lz40/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f140410

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lz40/n$c$a;->e:Lz40/n$c;

    iget-object v1, p0, Lz40/n$c$a;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lz40/n$c$a;->b:Lz40/z;

    iget-object v3, p0, Lz40/n$c$a;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    iget p0, p0, Lz40/n$c$a;->c:I

    invoke-virtual {v0, p0, v1, v3, v2}, Lz40/n$c;->c(ILandroidx/recyclerview/widget/RecyclerView;Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;Lz40/z;)V

    return-void
.end method
