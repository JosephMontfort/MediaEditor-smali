.class public final Lx20/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx20/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxr0/g<",
        "Lv20/b<",
        "+",
        "Lko0/e0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxr0/g;

.field public final synthetic b:Lx20/d;


# direct methods
.method public constructor <init>(Lxr0/x0;Lx20/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx20/d$a;->a:Lxr0/g;

    iput-object p2, p0, Lx20/d$a;->b:Lx20/d;

    return-void
.end method


# virtual methods
.method public final c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lx20/d$a$a;

    iget-object v1, p0, Lx20/d$a;->b:Lx20/d;

    invoke-direct {v0, p1, v1}, Lx20/d$a$a;-><init>(Lxr0/h;Lx20/d;)V

    iget-object p0, p0, Lx20/d$a;->a:Lxr0/g;

    invoke-interface {p0, v0, p2}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
