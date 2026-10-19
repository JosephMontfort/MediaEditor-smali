.class public final Lrr/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lep0/c;->a:Lep0/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lep0/c;->b:Lep0/a;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lep0/a;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iput v0, p0, Lrr/a$a;->b:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lrr/a$a;->c:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lrr/a$a;->d:F

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lrr/a$a;->e:F

    return-void
.end method
