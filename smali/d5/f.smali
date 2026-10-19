.class public final Ld5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq4/l<",
        "Ld5/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lq4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/l<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lm5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld5/f;->b:Lq4/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    iget-object p0, p0, Ld5/f;->b:Lq4/l;

    invoke-interface {p0, p1}, Lq4/f;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ls4/v;II)Ls4/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ls4/v<",
            "Ld5/c;",
            ">;II)",
            "Ls4/v<",
            "Ld5/c;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Ls4/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/c;

    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v1

    iget-object v1, v1, Lcom/bumptech/glide/c;->a:Lt4/c;

    iget-object v2, v0, Ld5/c;->a:Ld5/c$a;

    iget-object v2, v2, Ld5/c$a;->a:Ld5/g;

    iget-object v2, v2, Ld5/g;->l:Landroid/graphics/Bitmap;

    new-instance v3, Lz4/d;

    invoke-direct {v3, v2, v1}, Lz4/d;-><init>(Landroid/graphics/Bitmap;Lt4/c;)V

    iget-object p0, p0, Ld5/f;->b:Lq4/l;

    invoke-interface {p0, p1, v3, p3, p4}, Lq4/l;->b(Landroid/content/Context;Ls4/v;II)Ls4/v;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v3}, Lz4/d;->c()V

    :cond_0
    invoke-interface {p1}, Ls4/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, v0, Ld5/c;->a:Ld5/c$a;

    iget-object p3, p3, Ld5/c$a;->a:Ld5/g;

    invoke-virtual {p3, p0, p1}, Ld5/g;->c(Lq4/l;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ld5/f;

    if-eqz v0, :cond_0

    check-cast p1, Ld5/f;

    iget-object p0, p0, Ld5/f;->b:Lq4/l;

    iget-object p1, p1, Ld5/f;->b:Lq4/l;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ld5/f;->b:Lq4/l;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
