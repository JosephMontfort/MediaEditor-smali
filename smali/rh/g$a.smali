.class public final Lrh/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lrh/g$a;->a:F

    iput v0, p0, Lrh/g$a;->b:F

    const/4 v0, 0x0

    iput v0, p0, Lrh/g$a;->c:I

    iput-boolean v0, p0, Lrh/g$a;->d:Z

    return-void
.end method
