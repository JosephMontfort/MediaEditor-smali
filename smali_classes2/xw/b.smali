.class public final Lxw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls60/b;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public final d:Lxr0/k1;

.field public final e:Lxr0/x0;

.field public final f:Lxr0/k1;

.field public final g:Lxr0/x0;


# direct methods
.method public constructor <init>(Ls60/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw/b;->a:Ls60/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxw/b;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lxw/b;->c:I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v0

    iput-object v0, p0, Lxw/b;->d:Lxr0/k1;

    invoke-static {v0}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object v0

    iput-object v0, p0, Lxw/b;->e:Lxr0/x0;

    invoke-static {p1}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object p1

    iput-object p1, p0, Lxw/b;->f:Lxr0/k1;

    invoke-static {p1}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object p1

    iput-object p1, p0, Lxw/b;->g:Lxr0/x0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "bmp"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lxw/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lxw/b;->c:I

    add-int/lit8 v2, v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    if-eq v0, p1, :cond_0

    invoke-static {v0}, Lcom/miui/mediaeditor/utils/BitmapUtils;->d(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lxw/b;->c:I

    invoke-virtual {p0}, Lxw/b;->b()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget v0, p0, Lxw/b;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p0, Lxw/b;->d:Lxr0/k1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget v0, p0, Lxw/b;->c:I

    iget-object v3, p0, Lxw/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lxw/b;->f:Lxr0/k1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v0}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
