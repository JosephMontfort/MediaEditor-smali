.class public final Lz4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/v;
.implements Ls4/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls4/v<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ls4/r;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lt4/c;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lt4/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lm5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz4/d;->a:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, Lm5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lz4/d;->b:Lt4/c;

    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;Lt4/c;)Lz4/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lz4/d;

    invoke-direct {v0, p0, p1}, Lz4/d;-><init>(Landroid/graphics/Bitmap;Lt4/c;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lz4/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lz4/d;->a:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lm5/k;->c(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lz4/d;->b:Lt4/c;

    iget-object p0, p0, Lz4/d;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, p0}, Lt4/c;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final d()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz4/d;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method
