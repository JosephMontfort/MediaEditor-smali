.class public final Lib0/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib0/c$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lib0/f;


# direct methods
.method public constructor <init>(Lib0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib0/c$a$a;->a:Lib0/f;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lzb0/a;

    instance-of p2, p1, Lcb0/t$b1;

    iget-object p0, p0, Lib0/c$a$a;->a:Lib0/f;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lib0/f;->F0()Lib0/g;

    move-result-object p0

    new-instance p2, Lcb0/t$b1;

    check-cast p1, Lcb0/t$b1;

    iget-object p1, p1, Lcb0/t$b1;->a:Ljava/lang/String;

    invoke-direct {p2, p1}, Lcb0/t$b1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lib0/g;->V(Lzb0/a;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "receive viewEvents:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BaseModuleFragment"

    invoke-static {v0, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lib0/f;->C0(Lzb0/a;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
