.class public final synthetic Ln/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln/a0;->a:I

    iput-object p2, p0, Ln/a0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln/a0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ln/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln/a0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyv/a;

    iget-object p0, p0, Ln/a0;->c:Ljava/lang/Object;

    check-cast p0, Lzv/m;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lzv/m;->b:Lzv/r;

    iget-object p1, p0, Lzv/r;->d:Lfw/w;

    iget-boolean v4, p1, Lfw/w;->g:Z

    new-instance v5, Landroid/util/Size;

    iget v0, p1, Lfw/w;->a:I

    iget p1, p1, Lfw/w;->b:I

    invoke-direct {v5, v0, p1}, Landroid/util/Size;-><init>(II)V

    iget-object p1, p0, Lzv/r;->d:Lfw/w;

    iget-object v0, p1, Lfw/w;->e:Ly70/e;

    iget-object v0, v0, Ly70/e;->g:Ly70/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly70/d;->b:Ly70/c;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ly70/c;

    invoke-direct {v0}, Ly70/c;-><init>()V

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lfw/w;->r()Z

    move-result v7

    iget-object p0, p0, Lzv/r;->b:Lpv/c;

    iget-object v8, p0, Lpv/c;->d:Lpc/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface/range {v1 .. v8}, Lyv/a;->E(ZZZLandroid/util/Size;Ly70/c;ZLpc/b;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ln/a0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Ln/a0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Landroidx/appfunctions/AppFunctionUriGrant;

    const-string v1, "uriGrant"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/appfunctions/AppFunctionUriGrant;->a:Landroid/net/Uri;

    iget p1, p1, Landroidx/appfunctions/AppFunctionUriGrant;->b:I

    invoke-virtual {v0, p0, v1, p1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
