.class public final Le5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le5/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lt4/c;

.field public final b:Le5/a;

.field public final c:Le5/d;


# direct methods
.method public constructor <init>(Lt4/c;Le5/a;Le5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/c;->a:Lt4/c;

    iput-object p2, p0, Le5/c;->b:Le5/a;

    iput-object p3, p0, Le5/c;->c:Le5/d;

    return-void
.end method


# virtual methods
.method public final a(Ls4/v;Lq4/h;)Ls4/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lq4/h;",
            ")",
            "Ls4/v<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Ls4/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Le5/c;->a:Lt4/c;

    invoke-static {p1, v0}, Lz4/d;->e(Landroid/graphics/Bitmap;Lt4/c;)Lz4/d;

    move-result-object p1

    iget-object p0, p0, Le5/c;->b:Le5/a;

    invoke-virtual {p0, p1, p2}, Le5/a;->a(Ls4/v;Lq4/h;)Ls4/v;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, v0, Ld5/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, Le5/c;->c:Le5/d;

    invoke-virtual {p0, p1, p2}, Le5/d;->a(Ls4/v;Lq4/h;)Ls4/v;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
