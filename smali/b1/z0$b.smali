.class public Lb1/z0$b;
.super Lb1/z0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb1/z0$d;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lb1/z0$b;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lb1/z0;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lb1/z0$d;-><init>(Lb1/z0;)V

    .line 4
    invoke-virtual {p1}, Lb1/z0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lb1/z0$b;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lb1/z0;
    .locals 2

    invoke-virtual {p0}, Lb1/z0$d;->a()V

    iget-object p0, p0, Lb1/z0$b;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lb1/z0;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lb1/z0;

    move-result-object p0

    iget-object v1, p0, Lb1/z0;->a:Lb1/z0$j;

    invoke-virtual {v1, v0}, Lb1/z0$j;->q([Lt0/e;)V

    return-object p0
.end method

.method public c(Lt0/e;)V
    .locals 0

    iget-object p0, p0, Lb1/z0$b;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lt0/e;->c()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(Lt0/e;)V
    .locals 0

    iget-object p0, p0, Lb1/z0$b;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lt0/e;->c()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(Lt0/e;)V
    .locals 0

    iget-object p0, p0, Lb1/z0$b;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lt0/e;->c()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(Lt0/e;)V
    .locals 0

    iget-object p0, p0, Lb1/z0$b;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lt0/e;->c()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public g(Lt0/e;)V
    .locals 0

    iget-object p0, p0, Lb1/z0$b;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lt0/e;->c()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
