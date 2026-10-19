.class public final Lhk/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk/g;->W(Lhk/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhk/g;


# direct methods
.method public constructor <init>(Lhk/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/g$a;->a:Lhk/g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    const-string p1, "v_PreviewVH"

    const-string v0, "disableRatioFreeScale"

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lhk/g$a;->a:Lhk/g;

    iget-object p1, p0, Lhk/h;->d:Lhk/j;

    iget-object p1, p1, Lvj/a;->d:Lxh0/d;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lxh0/d;->u(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lli0/a;

    invoke-interface {p1}, Lli0/a;->m()V

    iget-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p1, Lhk/c;

    invoke-interface {p1}, Lhk/c;->a()Lgj/f;

    move-result-object p1

    invoke-virtual {p1}, Lgj/f;->a()V

    iget-object p1, p0, Lhk/h;->c:Lek/g;

    iget-object p1, p1, Lek/g;->y:Landroidx/lifecycle/q0;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v0, "v_VlogPlayView"

    if-nez p1, :cond_0

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lhk/d;

    invoke-interface {p0}, Lhk/d;->a()Lgj/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "removeTextureViewSeekTouchListener"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgj/f;->getTextureView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lhk/d;

    invoke-interface {p0}, Lhk/d;->a()Lgj/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "setTextureViewTouchListener"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgj/f;->getTextureView()Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lgj/b;->j:Lgj/b$b;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
