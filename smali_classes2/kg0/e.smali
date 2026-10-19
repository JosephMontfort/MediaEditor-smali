.class public abstract Lkg0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg0/e;->a:Landroid/content/res/Resources;

    const v0, 0x7f071a2d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lkg0/e;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;IIII)V
.end method

.method public final b(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Ls0/g;->a:Ljava/lang/ThreadLocal;

    iget-object p0, p0, Lkg0/e;->a:Landroid/content/res/Resources;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0
.end method
