.class public final Lz4/x;
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
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Ls4/r;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Ls4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ls4/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ls4/v<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lm5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz4/x;->a:Landroid/content/res/Resources;

    invoke-static {p2, v0}, Lm5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lz4/x;->b:Ls4/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lz4/x;->b:Ls4/v;

    instance-of v0, p0, Ls4/r;

    if-eqz v0, :cond_0

    check-cast p0, Ls4/r;

    invoke-interface {p0}, Ls4/r;->a()V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lz4/x;->b:Ls4/v;

    invoke-interface {p0}, Ls4/v;->b()I

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lz4/x;->b:Ls4/v;

    invoke-interface {p0}, Ls4/v;->c()V

    return-void
.end method

.method public final d()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class p0, Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lz4/x;->b:Ls4/v;

    invoke-interface {v1}, Ls4/v;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lz4/x;->a:Landroid/content/res/Resources;

    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method
