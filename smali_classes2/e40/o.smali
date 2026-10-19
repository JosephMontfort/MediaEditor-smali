.class public final Le40/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz30/a$a;


# direct methods
.method public constructor <init>(Lz30/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le40/o;->a:Lz30/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, Le40/o;->a:Lz30/a$a;

    iget-object p0, p0, Lz30/a$a;->a:Loo0/k;

    instance-of v0, p1, Lko0/p$a;

    xor-int/lit8 v1, v0, 0x1

    const-string v2, "onUpsampleFinished isSuccess: "

    const-string v3, "EdgeInPaintProHandler"

    invoke-static {v2, v3, v1}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p1, Lfm/c;

    iget-object p1, p1, Lfm/c;->a:Landroid/graphics/Bitmap;

    invoke-interface {p0, p1}, Loo0/f;->f(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-void

    :cond_1
    invoke-static {p1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "upsample failed, reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    invoke-interface {p0, p1}, Loo0/f;->f(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-void
.end method
