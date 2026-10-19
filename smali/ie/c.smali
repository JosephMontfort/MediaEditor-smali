.class public final Lie/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;
.implements Lq4/k;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lie/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lie/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/view/LayoutInflater;)Lie/c;
    .locals 3

    const v0, 0x7f0e0401

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    new-instance v0, Lie/c;

    invoke-direct {v0, p0, p0}, Lie/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lq4/h;)Lq4/c;
    .locals 0

    sget-object p0, Lq4/c;->b:Lq4/c;

    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/io/File;Lq4/h;)Z
    .locals 2

    check-cast p1, Ls4/v;

    iget-object v0, p0, Lie/c;->b:Ljava/lang/Object;

    check-cast v0, Lz4/b;

    new-instance v1, Lz4/d;

    invoke-interface {p1}, Ls4/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Lie/c;->a:Ljava/lang/Object;

    check-cast p0, Lt4/c;

    invoke-direct {v1, p1, p0}, Lz4/d;-><init>(Landroid/graphics/Bitmap;Lt4/c;)V

    invoke-virtual {v0, v1, p2, p3}, Lz4/b;->b(Ljava/lang/Object;Ljava/io/File;Lq4/h;)Z

    move-result p0

    return p0
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lie/c;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method
