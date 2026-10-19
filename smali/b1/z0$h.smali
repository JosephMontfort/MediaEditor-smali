.class public Lb1/z0$h;
.super Lb1/z0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public i:Lt0/e;

.field public j:Lt0/e;

.field public k:Lt0/e;


# direct methods
.method public constructor <init>(Lb1/z0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb1/z0$g;-><init>(Lb1/z0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb1/z0$h;->i:Lt0/e;

    iput-object p1, p0, Lb1/z0$h;->j:Lt0/e;

    iput-object p1, p0, Lb1/z0$h;->k:Lt0/e;

    return-void
.end method


# virtual methods
.method public h()Lt0/e;
    .locals 1

    iget-object v0, p0, Lb1/z0$h;->j:Lt0/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb1/z0$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lt0/e;->b(Landroid/graphics/Insets;)Lt0/e;

    move-result-object v0

    iput-object v0, p0, Lb1/z0$h;->j:Lt0/e;

    :cond_0
    iget-object p0, p0, Lb1/z0$h;->j:Lt0/e;

    return-object p0
.end method

.method public j()Lt0/e;
    .locals 1

    iget-object v0, p0, Lb1/z0$h;->i:Lt0/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb1/z0$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lt0/e;->b(Landroid/graphics/Insets;)Lt0/e;

    move-result-object v0

    iput-object v0, p0, Lb1/z0$h;->i:Lt0/e;

    :cond_0
    iget-object p0, p0, Lb1/z0$h;->i:Lt0/e;

    return-object p0
.end method

.method public l()Lt0/e;
    .locals 1

    iget-object v0, p0, Lb1/z0$h;->k:Lt0/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb1/z0$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lt0/e;->b(Landroid/graphics/Insets;)Lt0/e;

    move-result-object v0

    iput-object v0, p0, Lb1/z0$h;->k:Lt0/e;

    :cond_0
    iget-object p0, p0, Lb1/z0$h;->k:Lt0/e;

    return-object p0
.end method

.method public m(IIII)Lb1/z0;
    .locals 0

    iget-object p0, p0, Lb1/z0$e;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lb1/z0;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lb1/z0;

    move-result-object p0

    return-object p0
.end method
