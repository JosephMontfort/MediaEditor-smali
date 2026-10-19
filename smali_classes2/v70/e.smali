.class public final Lv70/e;
.super Lb1/y0$b;
.source "SourceFile"

# interfaces
.implements Lb1/u;


# instance fields
.field public final b:Lv70/c;

.field public c:Landroid/view/View;

.field public d:Lb1/z0;

.field public e:Z


# direct methods
.method public constructor <init>(Lv70/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb1/y0$b;-><init>(I)V

    iput-object p1, p0, Lv70/e;->b:Lv70/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lb1/z0;)Lb1/z0;
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv70/e;->c:Landroid/view/View;

    iput-object p2, p0, Lv70/e;->d:Lb1/z0;

    iget-boolean p1, p0, Lv70/e;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/16 p1, 0xf

    :goto_0
    iget-object p2, p2, Lb1/z0;->a:Lb1/z0$j;

    invoke-virtual {p2, p1}, Lb1/z0$j;->f(I)Lt0/e;

    move-result-object p1

    const-string p2, "getInsets(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv70/e;->b:Lv70/c;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lv70/c;->b(Lt0/e;)V

    :cond_1
    sget-object p0, Lb1/z0;->b:Lb1/z0;

    const-string p1, "CONSUMED"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lb1/y0;)V
    .locals 1

    iget-boolean v0, p0, Lv70/e;->e:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lb1/y0;->a:Lb1/y0$c;

    iget-object p1, p1, Lb1/y0$c;->a:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv70/e;->e:Z

    iget-object p1, p0, Lv70/e;->d:Lb1/z0;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lv70/e;->c:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lb1/f0;->c(Landroid/view/View;Lb1/z0;)Lb1/z0;

    :cond_0
    return-void
.end method

.method public final c(Lb1/y0;)V
    .locals 0

    iget-object p1, p1, Lb1/y0;->a:Lb1/y0$c;

    iget-object p1, p1, Lb1/y0$c;->a:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv70/e;->e:Z

    :cond_0
    return-void
.end method

.method public final d(Lb1/z0;Ljava/util/List;)Lb1/z0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/z0;",
            "Ljava/util/List<",
            "Lb1/y0;",
            ">;)",
            "Lb1/z0;"
        }
    .end annotation

    const-string p0, "insets"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "runningAnims"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
