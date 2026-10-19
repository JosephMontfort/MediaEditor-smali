.class public abstract Lox/h;
.super Lox/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/s1;",
        ">",
        "Lox/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lox/h;",
        "Landroidx/lifecycle/s1;",
        "VM",
        "Lox/f;",
        "<init>",
        "()V",
        "photoeditor_base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lox/f;-><init>()V

    const-string v0, "PhotoBaseVMFragment"

    iput-object v0, p0, Lox/h;->c:Ljava/lang/String;

    new-instance v0, Lca0/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lca0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lox/h;->d:Lko0/s;

    return-void
.end method


# virtual methods
.method public final B0()Landroidx/lifecycle/s1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    iget-object p0, p0, Lox/h;->d:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/s1;

    return-object p0
.end method

.method public abstract C0()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TVM;>;"
        }
    .end annotation
.end method

.method public D0()Landroidx/lifecycle/f2;
    .locals 0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lnr/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lox/h;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , ViewModel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
