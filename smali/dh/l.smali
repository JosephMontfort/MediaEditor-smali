.class public final synthetic Ldh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldh/m;

.field public final synthetic b:Lah/b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldh/m;Lah/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/l;->a:Ldh/m;

    iput-object p2, p0, Ldh/l;->b:Lah/b;

    iput p3, p0, Ldh/l;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldh/l;->a:Ldh/m;

    iget-object v0, v0, Ldh/m;->c:Ldh/n;

    invoke-virtual {v0}, Lrg/e;->e()Lrg/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrg/e;->e()Lrg/b;

    move-result-object v1

    iget-object v2, p0, Ldh/l;->b:Lah/b;

    invoke-virtual {v2}, Lah/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldh/n;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lah/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldh/n;->e:Ljava/lang/String;

    iget p0, p0, Ldh/l;->c:I

    iput p0, v0, Ldh/n;->g:I

    sget-object p0, Luh/l;->b:Luh/l;

    const-string v0, "matting_change_bg"

    const-string v1, "\u9b54\u6cd5\u62a0\u56fe\u6362\u80cc\u666f"

    invoke-virtual {p0, v0, v1}, Luh/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
