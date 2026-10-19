.class public final Lgg0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna0/h;


# instance fields
.field public final a:Lko0/s;

.field public final b:Lko0/s;

.field public final c:Lxr0/k1;

.field public final d:Lxr0/x0;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgg0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lgg0/h;->a:Lko0/s;

    new-instance v1, Lgg0/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v1

    iput-object v1, p0, Lgg0/h;->b:Lko0/s;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    invoke-static {p1}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object p1

    iput-object p1, p0, Lgg0/h;->c:Lxr0/k1;

    invoke-static {p1}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object p1

    iput-object p1, p0, Lgg0/h;->d:Lxr0/x0;

    return-void
.end method


# virtual methods
.method public final a()Lxr0/x0;
    .locals 0

    iget-object p0, p0, Lgg0/h;->d:Lxr0/x0;

    return-object p0
.end method
