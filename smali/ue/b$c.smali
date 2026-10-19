.class public final Lue/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/miui/gallery/collage/ClipType;

.field public final b:[F

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Region;

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/ClipType;[F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lue/b$c;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lue/b$c;->d:Landroid/graphics/Region;

    iput-object p1, p0, Lue/b$c;->a:Lcom/miui/gallery/collage/ClipType;

    iput-object p2, p0, Lue/b$c;->b:[F

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lue/b$c;->e:I

    int-to-float v1, v1

    iget v2, p0, Lue/b$c;->f:I

    int-to-float v2, v2

    iget v3, p0, Lue/b$c;->g:I

    int-to-float v3, v3

    iget p0, p0, Lue/b$c;->h:I

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method
