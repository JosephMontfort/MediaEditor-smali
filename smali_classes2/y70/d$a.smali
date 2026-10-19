.class public final Ly70/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly70/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/RectF;

.field public e:F

.field public f:F

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly70/d$a;->a:Z

    .line 3
    iput-boolean v0, p0, Ly70/d$a;->b:Z

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ly70/d$a;->c:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ly70/d$a;->d:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ly70/d$a;->g:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ly70/d$a;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(ZZLandroid/graphics/RectF;Landroid/graphics/RectF;FFLandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ly70/d$a;->a:Z

    .line 10
    iput-boolean v0, p0, Ly70/d$a;->b:Z

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ly70/d$a;->c:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ly70/d$a;->d:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ly70/d$a;->g:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ly70/d$a;->h:Landroid/graphics/RectF;

    .line 15
    iput-boolean p1, p0, Ly70/d$a;->a:Z

    .line 16
    iput-boolean p2, p0, Ly70/d$a;->b:Z

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Ly70/d$a;->c:Landroid/graphics/RectF;

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Ly70/d$a;->d:Landroid/graphics/RectF;

    .line 19
    iput p5, p0, Ly70/d$a;->e:F

    .line 20
    iput p6, p0, Ly70/d$a;->f:F

    .line 21
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Ly70/d$a;->g:Landroid/graphics/RectF;

    .line 22
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Ly70/d$a;->h:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final b()Ly70/d$a;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly70/d$a;

    iget-boolean v1, p0, Ly70/d$a;->a:Z

    iput-boolean v1, v0, Ly70/d$a;->a:Z

    iget-boolean v1, p0, Ly70/d$a;->b:Z

    iput-boolean v1, v0, Ly70/d$a;->b:Z

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Ly70/d$a;->c:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, v0, Ly70/d$a;->c:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Ly70/d$a;->d:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, v0, Ly70/d$a;->d:Landroid/graphics/RectF;

    iget v1, p0, Ly70/d$a;->e:F

    iput v1, v0, Ly70/d$a;->e:F

    iget v1, p0, Ly70/d$a;->f:F

    iput v1, v0, Ly70/d$a;->f:F

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Ly70/d$a;->g:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, v0, Ly70/d$a;->g:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    iget-object p0, p0, Ly70/d$a;->h:Landroid/graphics/RectF;

    invoke-direct {v1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, v0, Ly70/d$a;->h:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ly70/d$a;->b()Ly70/d$a;

    move-result-object p0

    return-object p0
.end method
