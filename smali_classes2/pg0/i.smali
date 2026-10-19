.class public abstract Lpg0/i;
.super Lkg0/e;
.source "SourceFile"


# instance fields
.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1}, Lkg0/e;-><init>(Landroid/content/res/Resources;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lpg0/i;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IIII)V
    .locals 1

    iget-object v0, p0, Lpg0/i;->c:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->left:I

    iput p4, v0, Landroid/graphics/Rect;->right:I

    iput p3, v0, Landroid/graphics/Rect;->top:I

    iput p5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lpg0/i;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lpg0/i;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public abstract c()Landroid/graphics/drawable/Drawable;
.end method
