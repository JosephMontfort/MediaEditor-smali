.class public final synthetic Lky/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lky/x;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lky/x;Landroid/view/View;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky/s;->a:Lky/x;

    iput-object p2, p0, Lky/s;->b:Landroid/view/View;

    iput p3, p0, Lky/s;->c:I

    iput p4, p0, Lky/s;->d:I

    iput-boolean p5, p0, Lky/s;->e:Z

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    move v2, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v3

    :goto_2
    iget-object v4, p0, Lky/s;->a:Lky/x;

    iget-boolean v5, v4, Lky/x;->f:Z

    if-eq v5, v2, :cond_2

    goto :goto_3

    :cond_2
    move v3, v1

    :goto_3
    iput-boolean v2, v4, Lky/x;->f:Z

    if-eqz v2, :cond_3

    iput v0, v4, Lky/x;->h:I

    goto :goto_4

    :cond_3
    iput v1, v4, Lky/x;->h:I

    :goto_4
    if-eqz v3, :cond_4

    if-nez v2, :cond_4

    iget-object v0, v4, Lky/x;->c:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_4
    iget-object v0, p0, Lky/s;->b:Landroid/view/View;

    iget v1, p0, Lky/s;->c:I

    iget v2, p0, Lky/s;->d:I

    iget-boolean p0, p0, Lky/s;->e:Z

    invoke-virtual {v4, v0, v1, v2, p0}, Lky/x;->a(Landroid/view/View;IIZ)V

    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
