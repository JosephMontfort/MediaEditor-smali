.class public final Lr2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/c;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq2/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lwr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwr0/x<",
            "Lq2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr2/d;Lwr0/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lwr0/x<",
            "-",
            "Lq2/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/c$b;->a:Lr2/d;

    iput-object p2, p0, Lr2/c$b;->b:Lwr0/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lr2/c$b;->a:Lr2/d;

    invoke-virtual {v0, p1}, Lr2/d;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lq2/b$b;

    invoke-virtual {v0}, Lr2/d;->a()I

    move-result v0

    invoke-direct {p1, v0}, Lq2/b$b;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lq2/b$a;->a:Lq2/b$a;

    :goto_0
    iget-object p0, p0, Lr2/c$b;->b:Lwr0/x;

    invoke-interface {p0}, Lwr0/x;->i()Lwr0/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwr0/m;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
