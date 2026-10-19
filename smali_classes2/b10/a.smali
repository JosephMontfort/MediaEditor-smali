.class public final Lb10/a;
.super Lz00/r;
.source "SourceFile"

# interfaces
.implements Lz00/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb10/a$a;
    }
.end annotation


# instance fields
.field public c:Z

.field public final d:Lb10/a$a;

.field public e:F

.field public f:Lp20/b;

.field public g:I


# direct methods
.method public constructor <init>(Lz00/q;)V
    .locals 2

    invoke-direct {p0, p1}, Lz00/r;-><init>(Lz00/q;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb10/a;->c:Z

    new-instance v0, Lb10/a$a;

    invoke-direct {v0, p0}, Lb10/a$a;-><init>(Lb10/a;)V

    iput-object v0, p0, Lb10/a;->d:Lb10/a$a;

    const v1, 0x408aa7f0    # 4.333f

    iput v1, p0, Lb10/a;->e:F

    const v1, -0x8bd9

    iput v1, p0, Lb10/a;->g:I

    invoke-virtual {p1, v0}, Lz00/q;->setFeatureGestureListener(La10/a;)V

    return-void
.end method


# virtual methods
.method public final c(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz00/r;->b:Lz00/q;

    iget-object p0, p0, Lb10/a;->d:Lb10/a$a;

    invoke-virtual {p1, p0}, Lz00/q;->setFeatureGestureListener(La10/a;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
