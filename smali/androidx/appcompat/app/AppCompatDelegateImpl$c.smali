.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ll/e$a;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Ll/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Ll/e$a;

    return-void
.end method


# virtual methods
.method public final a(Ll/a;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Ll/e$a;

    iget-object v1, v0, Ll/e$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Ll/e$a;->a(Ll/a;)Ll/e;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Landroidx/appcompat/app/q;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Lb1/t0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb1/t0;->b()V

    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lb1/f0;->b(Landroid/view/View;)Lb1/t0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb1/t0;->a(F)V

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Lb1/t0;

    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$c$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$c$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$c;)V

    invoke-virtual {v0, v1}, Lb1/t0;->d(Lb1/u0;)V

    :cond_2
    const/4 p0, 0x0

    iput-object p0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Ll/a;

    iget-object p0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/view/ViewGroup;

    sget-object v0, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lb1/f0$c;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->M()V

    return-void
.end method

.method public final b(Ll/a;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/view/ViewGroup;

    sget-object v1, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lb1/f0$c;->c(Landroid/view/View;)V

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Ll/e$a;

    iget-object v0, p0, Ll/e$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ll/e$a;->a(Ll/a;)Ll/e;

    move-result-object p1

    iget-object v1, p0, Ll/e$a;->d:Le0/h;

    invoke-virtual {v1, p2}, Le0/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lm/f;

    iget-object p0, p0, Ll/e$a;->b:Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lv0/a;

    invoke-direct {v2, p0, v3}, Lm/f;-><init>(Landroid/content/Context;Lv0/a;)V

    invoke-virtual {v1, p2, v2}, Le0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method
