.class public final Lje/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje/r;->o0(Lzo0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lje/r;

.field public final synthetic b:Lzo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/l<",
            "Ljava/lang/String;",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lap0/y;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lje/r;Lzo0/l;Lap0/y;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje/r;",
            "Lzo0/l<",
            "-",
            "Ljava/lang/String;",
            "Lko0/e0;",
            ">;",
            "Lap0/y;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/r$a;->a:Lje/r;

    iput-object p2, p0, Lje/r$a;->b:Lzo0/l;

    iput-object p3, p0, Lje/r$a;->c:Lap0/y;

    iput-object p4, p0, Lje/r$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lje/r$a;->a:Lje/r;

    iget-object v0, v0, Lje/r;->d:Ljava/lang/String;

    const-string v1, "onCompileFailed"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lje/r$a;->b:Lzo0/l;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lei0/a;)V
    .locals 0

    iget-object p0, p0, Lje/r$a;->a:Lje/r;

    iget-object p0, p0, Lje/r;->d:Ljava/lang/String;

    const-string p1, "onPreCompile"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lje/r$a;->a:Lje/r;

    iget-object v0, v0, Lje/r;->d:Ljava/lang/String;

    const-string v1, "onCompileCompleted "

    invoke-static {v1, v0, p1}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lje/r$a;->b:Lzo0/l;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lje/r$a;->c:Lap0/y;

    iget-boolean p1, p1, Lap0/y;->a:Z

    iget-object p0, p0, Lje/r$a;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p0}, Lqf/c;->d(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, p0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCompileProgress(I)V
    .locals 1

    iget-object p0, p0, Lje/r$a;->a:Lje/r;

    iget-object p0, p0, Lje/r;->d:Ljava/lang/String;

    const-string v0, "onCompileProgress %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
