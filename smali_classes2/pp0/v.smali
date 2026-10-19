.class public final Lpp0/v;
.super Lpr0/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpr0/b$a<",
        "Lqp0/e;",
        "Lpp0/t$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lap0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap0/b0<",
            "Lpp0/t$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lap0/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lap0/b0<",
            "Lpp0/t$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp0/v;->a:Ljava/lang/String;

    iput-object p2, p0, Lpp0/v;->b:Lap0/b0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpp0/v;->b:Lap0/b0;

    iget-object p0, p0, Lap0/b0;->a:Ljava/lang/Object;

    check-cast p0, Lpp0/t$a;

    if-nez p0, :cond_0

    sget-object p0, Lpp0/t$a;->d:Lpp0/t$a;

    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lqp0/e;

    const-string v0, "javaClassDescriptor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpp0/v;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Liq0/y;->k(Lqp0/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lpp0/y;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lpp0/v;->b:Lap0/b0;

    if-eqz v0, :cond_0

    sget-object p1, Lpp0/t$a;->a:Lpp0/t$a;

    iput-object p1, p0, Lap0/b0;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lpp0/y;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lpp0/t$a;->b:Lpp0/t$a;

    iput-object p1, p0, Lap0/b0;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lpp0/y;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lpp0/t$a;->c:Lpp0/t$a;

    iput-object p1, p0, Lap0/b0;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Lpp0/y;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lpp0/t$a;->e:Lpp0/t$a;

    iput-object p1, p0, Lap0/b0;->a:Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-object p0, p0, Lap0/b0;->a:Ljava/lang/Object;

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
