.class public final Lv70/a;
.super Lb1/y0$b;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb1/y0$b;-><init>(I)V

    iput-object p1, p0, Lv70/a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(Lb1/y0;)V
    .locals 1

    iget-object p1, p1, Lb1/y0;->a:Lb1/y0$c;

    iget-object p1, p1, Lb1/y0$c;->a:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    new-instance p1, Ldf0/n;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ldf0/n;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lv70/a;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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

    const-string p0, "runningAnimations"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
