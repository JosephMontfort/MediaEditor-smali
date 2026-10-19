.class public Landroidx/fragment/app/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/d1$b;

.field public final b:Lx0/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d1$b;Lx0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/j$b;->a:Landroidx/fragment/app/d1$b;

    iput-object p2, p0, Landroidx/fragment/app/j$b;->b:Lx0/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/j$b;->a:Landroidx/fragment/app/d1$b;

    iget-object v1, v0, Landroidx/fragment/app/d1$b;->e:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Landroidx/fragment/app/j$b;->b:Lx0/d;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/d1$b;->b()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object p0, p0, Landroidx/fragment/app/j$b;->a:Landroidx/fragment/app/d1$b;

    iget-object v0, p0, Landroidx/fragment/app/d1$b;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v1, "operation.fragment.mView"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    sget-object v2, Landroidx/fragment/app/d1$b$b;->b:Landroidx/fragment/app/d1$b$b;

    sget-object v3, Landroidx/fragment/app/d1$b$b;->d:Landroidx/fragment/app/d1$b$b;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    sget-object v3, Landroidx/fragment/app/d1$b$b;->c:Landroidx/fragment/app/d1$b$b;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown visibility "

    invoke-static {v0, v1}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move-object v3, v2

    :cond_3
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/d1$b;->a:Landroidx/fragment/app/d1$b$b;

    if-eq v3, p0, :cond_5

    if-eq v3, v2, :cond_4

    if-eq p0, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
