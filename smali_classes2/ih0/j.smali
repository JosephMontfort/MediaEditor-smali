.class public final synthetic Lih0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lih0/s;


# direct methods
.method public synthetic constructor <init>(Lih0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih0/j;->a:Lih0/s;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lih0/j;->a:Lih0/s;

    iget-object p0, p0, Lih0/s;->e:Lih0/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lxc0/b;->k(I)V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
