.class public final Lwq0/e;
.super Lpr0/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpr0/b$a<",
        "Lqp0/b;",
        "Lqp0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lap0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap0/b0<",
            "Lqp0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/l<",
            "Lqp0/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lap0/b0;Lzo0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap0/b0<",
            "Lqp0/b;",
            ">;",
            "Lzo0/l<",
            "-",
            "Lqp0/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq0/e;->a:Lap0/b0;

    iput-object p2, p0, Lwq0/e;->b:Lzo0/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwq0/e;->a:Lap0/b0;

    iget-object p0, p0, Lap0/b0;->a:Ljava/lang/Object;

    check-cast p0, Lqp0/b;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lqp0/b;

    const-string v0, "current"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwq0/e;->a:Lap0/b0;

    iget-object v1, v0, Lap0/b0;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object p0, p0, Lwq0/e;->b:Lzo0/l;

    invoke-interface {p0, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    iput-object p1, v0, Lap0/b0;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lqp0/b;

    const-string v0, "current"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwq0/e;->a:Lap0/b0;

    iget-object p0, p0, Lap0/b0;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
