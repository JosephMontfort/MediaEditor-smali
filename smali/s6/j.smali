.class public final Ls6/j;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ls6/i;


# direct methods
.method public constructor <init>(Ls6/i;)V
    .locals 0

    iput-object p1, p0, Ls6/j;->b:Ls6/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ls6/j;->b:Ls6/i;

    iget-object v0, v0, Ls6/g;->g:Ljava/lang/String;

    const-string v1, "imageBeautyGetResult: addBeforeRenderGLThreadAction"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ls6/j;->b:Ls6/i;

    invoke-virtual {v0}, Ls6/g;->e()Ln6/b;

    move-result-object v0

    iget-object p0, p0, Ls6/j;->b:Ls6/i;

    iget-object p0, p0, Ls6/g;->s:Ll6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "fuRenderInputData"

    invoke-static {p0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln6/b;->d()Lt6/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf6/b;->g:Lf6/b$a;

    invoke-static {p0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ll6/b;->e:Ll6/b$a;

    if-eqz v1, :cond_4

    iget v2, v1, Ll6/b$a;->a:I

    invoke-static {v2}, Lt1/d;->c(I)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ll6/b;->e:Ll6/b$a;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lt6/b;->a:Lt6/b$a;

    iget v2, p0, Ll6/b;->a:I

    iget p0, p0, Ll6/b;->b:I

    invoke-virtual {v0}, Lf6/b$a;->a()Lf6/b;

    move-result-object v0

    invoke-virtual {v0}, Lf6/b;->d()[I

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/faceunity/wrapper/Faceunity;->fuImageBeautyGetResultBitmap(II[I)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "   height:"

    const-string v5, "   items:"

    const-string v6, "fuImageBeautyGetResultBitmap width:"

    invoke-static {v2, v6, p0, v4, v5}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(this)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KIT_SDKController"

    invoke-static {v0, p0}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "bitmap"

    invoke-static {v3, p0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Ll6/b$a;->e:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    sget-object v3, Lt6/b;->a:Lt6/b$a;

    invoke-static {v2}, Lm6/d;->a(I)I

    move-result v5

    iget v6, p0, Ll6/b;->a:I

    iget v7, p0, Ll6/b;->b:I

    iget-object v4, v1, Ll6/b$a;->b:[B

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v9, p0, Ll6/b;->a:I

    invoke-virtual {v0}, Lf6/b$a;->a()Lf6/b;

    move-result-object p0

    invoke-virtual {p0}, Lf6/b;->d()[I

    move-result-object v8

    invoke-static/range {v4 .. v9}, Lt6/b;->c([BIII[II)V

    :cond_4
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
