.class public final synthetic Lte0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lng/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lte0/b;


# direct methods
.method public synthetic constructor <init>(Lng/e;Landroid/content/Context;Ljava/lang/String;Lte0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte0/f;->a:Lng/e;

    iput-object p3, p0, Lte0/f;->b:Ljava/lang/String;

    iput-object p4, p0, Lte0/f;->c:Lte0/b;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onScanCompleted, path:["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], uri:["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SaveUseCase"

    invoke-static {p2, p1}, Laq0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lte0/f;->a:Lng/e;

    iget-object p2, p0, Lte0/f;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Lng/e;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lte0/f;->c:Lte0/b;

    iget-object v0, p0, Lte0/b;->a:Lve0/d2;

    iget-object v1, v0, Lve0/d2;->i:Lve0/v1;

    iget-object v1, v1, Lve0/v1;->b:Lcb0/h;

    invoke-interface {v1}, Lcb0/h;->e()Lcb0/v;

    move-result-object v1

    sget-object v2, Lcb0/v;->a:Lcb0/v;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lve0/d2;->i:Lve0/v1;

    iget-object v1, v1, Lve0/v1;->b:Lcb0/h;

    invoke-interface {v1}, Lcb0/h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p2}, Lng/e;->i(Ljava/lang/String;)[J

    :cond_0
    invoke-virtual {p0}, Lte0/b;->c()Luv/a;

    move-result-object p1

    sget-object v1, Luv/c;->a:Luv/c;

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Luv/a;->b(Luv/c;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    new-instance v0, Lte0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lte0/g$a;-><init>(Lte0/b;Ljava/lang/String;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
