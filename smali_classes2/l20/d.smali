.class public final Ll20/d;
.super Ljava/lang/Object;
.source "SourceFile"


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

    iput v0, p0, Ll20/d;->a:F

    iput v0, p0, Ll20/d;->d:F

    return-void
.end method
