.class public final Lof0/a$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof0/a;-><init>(Landroid/content/Context;Lof0/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lof0/a;


# direct methods
.method public constructor <init>(Lof0/a;)V
    .locals 0

    iput-object p1, p0, Lof0/a$a;->a:Lof0/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lof0/a$a;->a:Lof0/a;

    iget-object p1, p0, Lof0/a;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lof0/a;->a:Lof0/a$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lof0/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lof0/a;->c:Landroid/view/View;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lof0/a$a;->a:Lof0/a;

    iget-object p1, p0, Lof0/a;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lof0/a;->a:Lof0/a$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lof0/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lof0/a;->c:Landroid/view/View;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lof0/a$a;->a:Lof0/a;

    iget-object p1, p0, Lof0/a;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lof0/a;->a:Lof0/a$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lof0/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lof0/a;->c:Landroid/view/View;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    move-result p0

    invoke-interface {v0, p0, p1}, Lof0/a$b;->a(ILandroid/view/View;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
