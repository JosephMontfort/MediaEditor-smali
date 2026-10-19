.class public final Lo/k;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqo0/d;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "androidx.appfunctions.internal.AppSearchUtilsKt"
    f = "AppSearchUtils.kt"
    l = {
        0x3c,
        0x3f
    }
    m = "readAll"
    v = 0x1
.end annotation


# instance fields
.field public d:Lt/s;

.field public e:Lzo0/l;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo/k;->h:Ljava/lang/Object;

    iget p1, p0, Lo/k;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/k;->i:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lo/l;->b(Lt/s;La40/b;Lqo0/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
