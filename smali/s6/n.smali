.class public final Ls6/n;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpp/c;


# direct methods
.method public constructor <init>(Lpp/c;)V
    .locals 0

    iput-object p1, p0, Ls6/n;->b:Lpp/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Ls6/n;->b:Lpp/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "msg"

    const-string v1, "prepareWrinkle success"

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpp/c;->a:Lzo0/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lpp/c;->b:Lpp/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpp/d;->e:Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
