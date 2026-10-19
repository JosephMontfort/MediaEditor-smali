.class public final Lb1/z0$i;
.super Lb1/z0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final l:Lb1/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb1/z0;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lb1/z0;

    move-result-object v0

    sput-object v0, Lb1/z0$i;->l:Lb1/z0;

    return-void
.end method

.method public constructor <init>(Lb1/z0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb1/z0$h;-><init>(Lb1/z0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lt0/e;
    .locals 0

    iget-object p0, p0, Lb1/z0$e;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lb1/z0$l;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lt0/e;->b(Landroid/graphics/Insets;)Lt0/e;

    move-result-object p0

    return-object p0
.end method

.method public g(I)Lt0/e;
    .locals 0

    iget-object p0, p0, Lb1/z0$e;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lb1/z0$l;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lt0/e;->b(Landroid/graphics/Insets;)Lt0/e;

    move-result-object p0

    return-object p0
.end method

.method public p(I)Z
    .locals 0

    iget-object p0, p0, Lb1/z0$e;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lb1/z0$l;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p0

    return p0
.end method
