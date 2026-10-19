.class public final Lz20/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz20/a;-><init>(Lx20/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxr0/g<",
        "Lz20/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxr0/x0;

.field public final synthetic b:Lz20/a;


# direct methods
.method public constructor <init>(Lxr0/x0;Lz20/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz20/a$c;->a:Lxr0/x0;

    iput-object p2, p0, Lz20/a$c;->b:Lz20/a;

    return-void
.end method


# virtual methods
.method public final c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lz20/a$c$a;

    iget-object v1, p0, Lz20/a$c;->b:Lz20/a;

    invoke-direct {v0, p1, v1}, Lz20/a$c$a;-><init>(Lxr0/h;Lz20/a;)V

    iget-object p0, p0, Lz20/a$c;->a:Lxr0/x0;

    iget-object p0, p0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p0, v0, p2}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
