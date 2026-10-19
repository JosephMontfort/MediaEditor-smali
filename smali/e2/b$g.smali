.class public final Le2/b$g;
.super Le2/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le2/b$g;->a:Z

    iput-object p1, p0, Le2/b$g;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Le2/b$g;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Le2/w;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Le2/b$g;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Le2/w;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final e(Le2/j;)V
    .locals 1

    iget-object p1, p0, Le2/b$g;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le2/w;->b(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le2/b$g;->a:Z

    return-void
.end method

.method public final f(Le2/j;)V
    .locals 2

    iget-boolean v0, p0, Le2/b$g;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le2/b$g;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le2/w;->b(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Le2/j;->y(Le2/j$d;)Le2/j;

    return-void
.end method
