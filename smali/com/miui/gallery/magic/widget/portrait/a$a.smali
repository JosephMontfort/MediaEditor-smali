.class public final Lcom/miui/gallery/magic/widget/portrait/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/portrait/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/util/SizeF;

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->a:F

    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->d:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/miui/gallery/magic/widget/portrait/a$a;
    .locals 2

    new-instance v0, Lcom/miui/gallery/magic/widget/portrait/a$a;

    invoke-direct {v0}, Lcom/miui/gallery/magic/widget/portrait/a$a;-><init>()V

    iget v1, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->a:F

    iput v1, v0, Lcom/miui/gallery/magic/widget/portrait/a$a;->a:F

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->b:Landroid/graphics/RectF;

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/a$a;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->c:Landroid/util/SizeF;

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/a$a;->c:Landroid/util/SizeF;

    iget p0, p0, Lcom/miui/gallery/magic/widget/portrait/a$a;->d:F

    iput p0, v0, Lcom/miui/gallery/magic/widget/portrait/a$a;->d:F

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/a$a;->a()Lcom/miui/gallery/magic/widget/portrait/a$a;

    move-result-object p0

    return-object p0
.end method
