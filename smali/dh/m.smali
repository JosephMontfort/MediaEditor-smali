.class public final Ldh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi/e$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lah/b;

.field public final synthetic c:Ldh/n;


# direct methods
.method public constructor <init>(ILah/b;Ldh/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldh/m;->c:Ldh/n;

    iput p1, p0, Ldh/m;->a:I

    iput-object p2, p0, Ldh/m;->b:Lah/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldh/m;->c:Ldh/n;

    iget-object v0, v0, Ldh/n;->d:Lah/a;

    iget-object v1, v0, Lah/a;->i:Ljava/util/ArrayList;

    iget p0, p0, Ldh/m;->a:I

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah/b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lah/b;->d:Z

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    return-void
.end method

.method public final onFail()V
    .locals 3

    sget-object v0, Luh/l;->b:Luh/l;

    const-string v1, "matting_change_bg"

    const-string v2, "\u9b54\u6cd5\u62a0\u56fe\u6362\u80cc\u666f\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Luh/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldh/m;->c:Ldh/n;

    iget-object v0, v0, Ldh/n;->d:Lah/a;

    iget p0, p0, Ldh/m;->a:I

    iget-object v1, v0, Lah/a;->i:Ljava/util/ArrayList;

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah/b;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lah/b;->d:Z

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v0, 0x7f140907

    invoke-static {p0, v0}, Lxi/p0;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Ldh/m;->b:Lah/b;

    iput-boolean v0, v1, Lah/b;->c:Z

    iget-object v0, p0, Ldh/m;->c:Ldh/n;

    iget-object v2, v0, Ldh/n;->d:Lah/a;

    iget v3, p0, Ldh/m;->a:I

    invoke-virtual {v2, v3}, Lah/a;->k(I)V

    iget-object v0, v0, Ldh/n;->d:Lah/a;

    iget-object v2, v0, Lah/a;->i:Ljava/util/ArrayList;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lah/b;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lah/b;->c:Z

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah/b;

    iput-boolean v5, v2, Lah/b;->d:Z

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    new-instance v0, Ldh/l;

    invoke-direct {v0, p0, v1, v3}, Ldh/l;-><init>(Ldh/m;Lah/b;I)V

    invoke-static {v0}, Luh/r;->b(Ljava/lang/Runnable;)V

    return-void
.end method
