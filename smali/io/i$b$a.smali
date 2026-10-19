.class public final Lio/i$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/i$b;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lap0/y;

.field public final synthetic b:Lzo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/l<",
            "Lco/a;",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lap0/y;Lzo0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap0/y;",
            "Lzo0/l<",
            "-",
            "Lco/a;",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/i$b$a;->a:Lap0/y;

    iput-object p2, p0, Lio/i$b$a;->b:Lzo0/l;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lco/a;

    instance-of v0, p1, Lco/a$b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/i$b$a;->a:Lap0/y;

    iget-boolean v1, v0, Lap0/y;->a:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lap0/y;->a:Z

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Las0/r;->a:Lvr0/g;

    new-instance v1, Lio/j;

    iget-object p0, p0, Lio/i$b$a;->b:Lzo0/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/j;-><init>(Lzo0/l;Lco/a;Loo0/f;)V

    invoke-static {v0, v1, p2}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
