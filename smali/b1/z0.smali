.class public final Lb1/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/z0$i;,
        Lb1/z0$j;,
        Lb1/z0$h;,
        Lb1/z0$g;,
        Lb1/z0$f;,
        Lb1/z0$e;,
        Lb1/z0$k;,
        Lb1/z0$a;,
        Lb1/z0$l;,
        Lb1/z0$c;,
        Lb1/z0$b;,
        Lb1/z0$d;
    }
.end annotation


# static fields
.field public static final b:Lb1/z0;


# instance fields
.field public final a:Lb1/z0$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lb1/z0$i;->l:Lb1/z0;

    sput-object v0, Lb1/z0;->b:Lb1/z0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lb1/z0$j;

    invoke-direct {v0, p0}, Lb1/z0$j;-><init>(Lb1/z0;)V

    iput-object v0, p0, Lb1/z0;->a:Lb1/z0$j;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb1/z0$i;

    invoke-direct {v0, p0, p1}, Lb1/z0$i;-><init>(Lb1/z0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lb1/z0;->a:Lb1/z0$j;

    return-void
.end method

.method public static e(Lt0/e;IIII)Lt0/e;
    .locals 5

    iget v0, p0, Lt0/e;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lt0/e;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lt0/e;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lt0/e;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lt0/e;->a(IIII)Lt0/e;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/WindowInsets;Landroid/view/View;)Lb1/z0;
    .locals 2

    new-instance v0, Lb1/z0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lb1/z0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lb1/f0$e;->a(Landroid/view/View;)Lb1/z0;

    move-result-object p0

    iget-object v1, v0, Lb1/z0;->a:Lb1/z0$j;

    invoke-virtual {v1, p0}, Lb1/z0$j;->r(Lb1/z0;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lb1/z0$j;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lb1/z0;->a:Lb1/z0$j;

    invoke-virtual {p0}, Lb1/z0$j;->k()Lt0/e;

    move-result-object p0

    iget p0, p0, Lt0/e;->d:I

    return p0
.end method

.method public final b()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lb1/z0;->a:Lb1/z0$j;

    invoke-virtual {p0}, Lb1/z0$j;->k()Lt0/e;

    move-result-object p0

    iget p0, p0, Lt0/e;->a:I

    return p0
.end method

.method public final c()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lb1/z0;->a:Lb1/z0$j;

    invoke-virtual {p0}, Lb1/z0$j;->k()Lt0/e;

    move-result-object p0

    iget p0, p0, Lt0/e;->c:I

    return p0
.end method

.method public final d()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lb1/z0;->a:Lb1/z0$j;

    invoke-virtual {p0}, Lb1/z0$j;->k()Lt0/e;

    move-result-object p0

    iget p0, p0, Lt0/e;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lb1/z0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lb1/z0;

    iget-object p0, p0, Lb1/z0;->a:Lb1/z0$j;

    iget-object p1, p1, Lb1/z0;->a:Lb1/z0$j;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, Lb1/z0;->a:Lb1/z0$j;

    instance-of v0, p0, Lb1/z0$e;

    if-eqz v0, :cond_0

    check-cast p0, Lb1/z0$e;

    iget-object p0, p0, Lb1/z0$e;->c:Landroid/view/WindowInsets;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lb1/z0;->a:Lb1/z0$j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lb1/z0$j;->hashCode()I

    move-result p0

    return p0
.end method
