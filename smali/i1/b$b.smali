.class public final Li1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public final d:Li1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/b$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLi1/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Li1/b$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Li1/b$b;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Li1/b$b;->b:Landroid/graphics/Rect;

    iput-boolean p1, p0, Li1/b$b;->c:Z

    iput-object p2, p0, Li1/b$b;->d:Li1/b$a;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Li1/b$b;->d:Li1/b$a;

    check-cast v0, Li1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc1/c;

    iget-object v1, p0, Li1/b$b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Lc1/c;->e(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lc1/c;

    iget-object p1, p0, Li1/b$b;->b:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Lc1/c;->e(Landroid/graphics/Rect;)V

    iget p2, v1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-le p2, v0, :cond_1

    goto :goto_1

    :cond_1
    iget p2, v1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-boolean p0, p0, Li1/b$b;->c:Z

    if-ge p2, v0, :cond_2

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_2
    if-le p2, v0, :cond_3

    if-eqz p0, :cond_8

    goto :goto_0

    :cond_3
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-ge p2, v0, :cond_4

    goto :goto_0

    :cond_4
    if-le p2, v0, :cond_5

    goto :goto_1

    :cond_5
    iget p2, v1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-ge p2, p1, :cond_6

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_6
    if-le p2, p1, :cond_9

    if-eqz p0, :cond_8

    :cond_7
    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method
