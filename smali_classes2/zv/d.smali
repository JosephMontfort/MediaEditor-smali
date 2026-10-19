.class public final synthetic Lzv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Ld90/b;

.field public final synthetic b:Ln30/k;


# direct methods
.method public synthetic constructor <init>(Ld90/b;Ln30/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv/d;->a:Ld90/b;

    iput-object p2, p0, Lzv/d;->b:Ln30/k;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lzv/d;->a:Ld90/b;

    iget-object v0, v0, Ld90/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcr/c;->j(Ljava/lang/String;)V

    sget-object v1, Lb90/f$a;->b:Lb90/f$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lg90/d;->e(Lj1/a;)V

    :cond_0
    new-instance v1, Lko0/t;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0, p1}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lzv/d;->b:Ln30/k;

    invoke-virtual {p0, v1}, Ln30/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
