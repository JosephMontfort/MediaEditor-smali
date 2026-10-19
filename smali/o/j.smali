.class public final Lo/j;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "androidx.appfunctions.internal.AppSearchUtilsKt"
    f = "AppSearchUtils.kt"
    l = {
        0x2a
    }
    m = "createSearchSession"
    v = 0x1
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo/j;->d:Ljava/lang/Object;

    iget p1, p0, Lo/j;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/j;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lo/l;->a(Landroid/content/Context;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
