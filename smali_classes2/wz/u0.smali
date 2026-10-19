.class public final synthetic Lwz/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lzo0/a;


# direct methods
.method public synthetic constructor <init>(Lzo0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/u0;->a:Lzo0/a;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "PhotoMainFuncFragment"

    if-eqz p1, :cond_0

    const-string p1, "login success"

    invoke-static {v0, p1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwz/u0;->a:Lzo0/a;

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "login cancel"

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
