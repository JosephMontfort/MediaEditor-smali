.class public final Lfy0/q$b;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy0/q;->a(Ljava/lang/Exception;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "retrofit2.KotlinExtensions"
    f = "KotlinExtensions.kt"
    l = {
        0x71
    }
    m = "suspendAndThrow"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfy0/q$b;->d:Ljava/lang/Object;

    iget p1, p0, Lfy0/q$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfy0/q$b;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lfy0/q;->a(Ljava/lang/Exception;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
