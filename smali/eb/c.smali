.class public final Leb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Leb/c;->a:I

    iput v0, p0, Leb/c;->b:I

    iput v0, p0, Leb/c;->c:I

    iput v0, p0, Leb/c;->d:I

    iput v0, p0, Leb/c;->e:I

    iput-boolean v0, p0, Leb/c;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Leb/c;->a:I

    iget v2, p0, Leb/c;->b:I

    iget v3, p0, Leb/c;->c:I

    add-int/2addr v3, v1

    iget p0, p0, Leb/c;->d:I

    add-int/2addr p0, v2

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
