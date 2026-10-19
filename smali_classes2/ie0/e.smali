.class public final Lie0/e;
.super Lus0/c;
.source "SourceFile"

# interfaces
.implements Lm90/d;


# instance fields
.field public D:I

.field public final E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lus0/c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lie0/e;->D:I

    const-class v0, Lde0/g;

    invoke-static {v0}, Lus0/c;->P(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus0/c;->m:Ljava/util/LinkedHashMap;

    new-instance v3, Lie0/e$a;

    invoke-direct {v3, v2}, Lap0/o;-><init>(I)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lus0/c;->l:Ljava/util/LinkedHashMap;

    new-instance v3, Lie0/e$b;

    invoke-direct {v3, v2}, Lap0/o;-><init>(I)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-class v0, Lde0/d;

    invoke-static {v0}, Lus0/c;->P(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus0/c;->m:Ljava/util/LinkedHashMap;

    new-instance v3, Lie0/e$c;

    invoke-direct {v3, v2}, Lap0/o;-><init>(I)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lus0/c;->l:Ljava/util/LinkedHashMap;

    new-instance v3, Lie0/e$d;

    invoke-direct {v3, v2}, Lap0/o;-><init>(I)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance v0, Lie0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lus0/c;->f:Lzo0/p;

    invoke-virtual {p0}, Lus0/c;->S()V

    new-instance v0, Lgv/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgv/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lus0/c;->g:Lzo0/l;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07045b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070448

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const-string v2, ",h_"

    const-string v3, ",m_fixed"

    const-string v4, "?x-fds-process=image/resize,w_"

    invoke-static {v0, v4, v1, v2, v3}, Lv1/l;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lie0/e;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    iget p0, p0, Lie0/e;->D:I

    return p0
.end method

.method public final k(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
