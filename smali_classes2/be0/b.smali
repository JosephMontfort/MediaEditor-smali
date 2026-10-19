.class public final Lbe0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna0/h;
.implements Lb80/o;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lbe0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5
    invoke-static {v0}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object v0

    iput-object v0, p0, Lbe0/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;)V
    .locals 1

    const-string v0, "gestureView"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe0/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lxr0/x0;
    .locals 0

    iget-object p0, p0, Lbe0/b;->a:Ljava/lang/Object;

    check-cast p0, Lxr0/x0;

    return-object p0
.end method

.method public getContainerView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbe0/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    return-object p0
.end method

.method public getDisplayHeight()I
    .locals 0

    iget-object p0, p0, Lbe0/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->getDisplayHeight()I

    move-result p0

    return p0
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lbe0/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayWidth()I
    .locals 0

    iget-object p0, p0, Lbe0/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->getDisplayWidth()I

    move-result p0

    return p0
.end method
