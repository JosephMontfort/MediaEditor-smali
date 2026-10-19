.class public final Ly20/n$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly20/n$d$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Ly20/n;


# direct methods
.method public constructor <init>(Ly20/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly20/n$d$a$a;->a:Ly20/n;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz20/a$b;

    instance-of p2, p1, Lz20/a$b$a;

    iget-object p0, p0, Ly20/n$d$a$a;->a:Ly20/n;

    if-eqz p2, :cond_0

    const p1, 0x7f1408f8

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ly20/n;->a1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lz20/a$b$d;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ly20/n;->V0()V

    check-cast p1, Lz20/a$b$d;

    iget-object p1, p1, Lz20/a$b$d;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Ly20/n;->P0(Ly20/n;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly20/n;->V0()V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
