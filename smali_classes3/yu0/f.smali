.class public final Lyu0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/k$a;


# instance fields
.field public final synthetic a:Lyu0/g;


# direct methods
.method public constructor <init>(Lyu0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu0/f;->a:Lyu0/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object p0, p0, Lyu0/f;->a:Lyu0/g;

    iget-object v0, p0, Lyu0/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lyu0/g;->c:Lau0/q;

    iget-boolean p0, p0, Lyu0/g;->h:Z

    if-eqz p0, :cond_0

    iget-object p0, v1, Lau0/q;->a:Lmiuix/bottomnavigation/BottomNavigator;

    iget p0, p0, Lmiuix/bottomnavigation/BottomNavigator;->e:I

    invoke-static {v0, p0}, Lyu0/e;->a(Landroid/content/Context;I)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, v1, Lau0/q;->a:Lmiuix/bottomnavigation/BottomNavigator;

    iget v2, p0, Lmiuix/bottomnavigation/BottomNavigator;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmiuix/bottomnavigation/BottomNavigator;->d:I

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget p0, p0, Lmiuix/bottomnavigation/BottomNavigator;->e:I

    invoke-static {v2, p0}, Lyu0/e;->a(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f06099a

    goto :goto_0

    :cond_2
    const p0, 0x7f060999

    :goto_0
    invoke-static {v2, p0}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v2}, Ldu0/k;->m(I)Z

    move-result p0

    return p0

    :cond_3
    iget-object p0, v1, Lau0/q;->a:Lmiuix/bottomnavigation/BottomNavigator;

    iget p0, p0, Lmiuix/bottomnavigation/BottomNavigator;->e:I

    invoke-static {v0, p0}, Lyu0/e;->a(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public final b(Z)Ldu0/f$b;
    .locals 0

    iget-object p0, p0, Lyu0/f;->a:Lyu0/g;

    iget-object p0, p0, Lyu0/g;->f:Ldu0/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ldu0/g;->c(Z)Ldu0/f$b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lyu0/f;->a:Lyu0/g;

    iput-boolean p1, p0, Lyu0/g;->i:Z

    iget-object p0, p0, Lyu0/g;->c:Lau0/q;

    iget-object p0, p0, Lau0/q;->a:Lmiuix/bottomnavigation/BottomNavigator;

    sget p1, Lmiuix/bottomnavigation/BottomNavigator;->M:I

    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->p()V

    return-void
.end method

.method public final g()I
    .locals 2

    iget-object p0, p0, Lyu0/f;->a:Lyu0/g;

    iget-object p0, p0, Lyu0/g;->c:Lau0/q;

    iget-object p0, p0, Lau0/q;->a:Lmiuix/bottomnavigation/BottomNavigator;

    iget v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmiuix/bottomnavigation/BottomNavigator;->d:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lmiuix/bottomnavigation/BottomNavigator;->e:I

    invoke-static {v0, p0}, Lyu0/e;->a(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f06099a

    goto :goto_0

    :cond_1
    const p0, 0x7f060999

    :goto_0
    invoke-static {v0, p0}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object p0, p0, Lyu0/f;->a:Lyu0/g;

    iget-boolean v0, p0, Lyu0/g;->h:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lyu0/g;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
