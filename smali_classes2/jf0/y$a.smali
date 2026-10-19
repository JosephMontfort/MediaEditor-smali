.class public final Ljf0/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf0/y;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Ljf0/z;


# direct methods
.method public constructor <init>(Ljf0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf0/y$a;->a:Ljf0/z;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcc0/i;

    iget-object p0, p0, Ljf0/y$a;->a:Ljf0/z;

    iget-object p0, p0, Ljf0/z;->p:Lxr0/k1;

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljf0/s;

    const-string v0, "$this$setState"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcc0/j;

    iget-boolean v1, p1, Lcc0/i;->a:Z

    iget-boolean p1, p1, Lcc0/i;->b:Z

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1, p1}, Lcc0/j;-><init>(IZZ)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0, p1}, Ljf0/s;->a(Ljf0/s;Ljava/util/List;ILcc0/j;I)Ljf0/s;

    move-result-object p1

    invoke-interface {p0, p1}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
