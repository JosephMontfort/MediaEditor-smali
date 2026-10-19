.class public final Ldv0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldv0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldv0/b$b$a;
    }
.end annotation


# instance fields
.field public final a:Lcv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcv0/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:F

.field public f:I

.field public g:Ldv0/b$a;

.field public h:F

.field public i:F

.field public j:J

.field public final k:Ldv0/b$b$a;


# direct methods
.method public constructor <init>(Lcv0/b;IF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcv0/b<",
            "*>;IF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldv0/b$b$a;

    invoke-direct {v0, p0}, Ldv0/b$b$a;-><init>(Ldv0/b$b;)V

    iput-object v0, p0, Ldv0/b$b;->k:Ldv0/b$b$a;

    iput-object p1, p0, Ldv0/b$b;->a:Lcv0/b;

    const v0, -0x800001

    invoke-virtual {p1, v0}, Lcv0/b;->c(F)V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p1, v0}, Lcv0/b;->b(F)V

    iput p2, p0, Ldv0/b$b;->b:I

    iput p3, p0, Ldv0/b$b;->e:F

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    if-lez p2, :cond_0

    add-int/2addr v1, p2

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr v0, p2

    :cond_1
    :goto_0
    iput v1, p0, Ldv0/b$b;->c:I

    iput v0, p0, Ldv0/b$b;->d:I

    const/4 p0, 0x0

    iput p0, p1, Lcv0/b;->b:F

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcv0/b;->c:Z

    invoke-virtual {p1, p3}, Lcv0/b;->e(F)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Ldv0/b$b;->d:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Ldv0/b$b;->b:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Ldv0/b$b;->a:Lcv0/b;

    invoke-virtual {v0, p1}, Lcv0/b;->b(F)V

    iput p1, p0, Ldv0/b$b;->i:F

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Ldv0/b$b;->c:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Ldv0/b$b;->b:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Ldv0/b$b;->a:Lcv0/b;

    invoke-virtual {v0, p1}, Lcv0/b;->c(F)V

    iput p1, p0, Ldv0/b$b;->h:F

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ldv0/b$b;->a:Lcv0/b;

    iget-object v1, v0, Lcv0/b;->k:Ljava/util/ArrayList;

    iget-boolean v2, v0, Lcv0/b;->e:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Ldv0/b$b;->k:Ldv0/b$b$a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcv0/a;->a()Lcv0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcv0/a;->b()Lcv0/a$c;

    move-result-object v1

    check-cast v1, Lcv0/a$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v1, v1, Lcv0/a$d;->d:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v2, v1, :cond_4

    iget-boolean v1, v0, Lcv0/b;->e:Z

    if-nez v1, :cond_3

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcv0/b;->e:Z

    iget-boolean v1, v0, Lcv0/b;->c:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcv0/b;->d:Lcv0/b$a;

    iget-object v1, v1, Lcv0/b$a;->a:Lcv0/d;

    iget v1, v1, Lcv0/d;->a:F

    iput v1, v0, Lcv0/b;->b:F

    :cond_1
    iget v1, v0, Lcv0/b;->b:F

    iget v2, v0, Lcv0/b;->f:F

    cmpl-float v2, v1, v2

    if-gtz v2, :cond_2

    iget v0, v0, Lcv0/b;->g:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldv0/b$b;->j:J

    return-void

    :cond_4
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Error: Update listeners must be added beforethe miuix.animation."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
