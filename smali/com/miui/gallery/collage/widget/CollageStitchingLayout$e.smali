.class public final Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/CollageStitchingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;->b:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$e;->a:[I

    return-void
.end method
