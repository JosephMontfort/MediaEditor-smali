.class public final Laz/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb80/o;
.implements Lfy0/c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/enhance/view/PhotoEnhancerBitmapGestureView;)V
    .locals 1

    const-string v0, "gestureView"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/p;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgy0/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laz/p;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object p0, p0, Laz/p;->a:Ljava/lang/Object;

    check-cast p0, Lgy0/f;

    iget-object p0, p0, Lgy0/f;->a:Ljava/lang/reflect/Type;

    const-string v0, "rxJavaCallAdapter.responseType()"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Lfy0/r;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laz/p;->a:Ljava/lang/Object;

    check-cast p0, Lgy0/f;

    invoke-virtual {p0, p1}, Lgy0/f;->b(Lfy0/r;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lln0/g;

    new-instance p1, Ldr/h;

    invoke-direct {p1, p0}, Ldr/h;-><init>(Lln0/g;)V

    return-object p1
.end method

.method public getContainerView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Laz/p;->a:Ljava/lang/Object;

    check-cast p0, Lcom/miui/mediaeditor/photo/enhance/view/PhotoEnhancerBitmapGestureView;

    return-object p0
.end method

.method public getDisplayHeight()I
    .locals 0

    iget-object p0, p0, Laz/p;->a:Ljava/lang/Object;

    check-cast p0, Lcom/miui/mediaeditor/photo/enhance/view/PhotoEnhancerBitmapGestureView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/enhance/view/PhotoEnhancerBitmapGestureView;->getDisplayHeight()I

    move-result p0

    return p0
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Laz/p;->a:Ljava/lang/Object;

    check-cast p0, Lcom/miui/mediaeditor/photo/enhance/view/PhotoEnhancerBitmapGestureView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/enhance/view/PhotoEnhancerBitmapGestureView;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayWidth()I
    .locals 0

    iget-object p0, p0, Laz/p;->a:Ljava/lang/Object;

    check-cast p0, Lcom/miui/mediaeditor/photo/enhance/view/PhotoEnhancerBitmapGestureView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/enhance/view/PhotoEnhancerBitmapGestureView;->getDisplayWidth()I

    move-result p0

    return p0
.end method
