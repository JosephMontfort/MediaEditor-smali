.class public final synthetic Ljc0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Ljc0/x;


# direct methods
.method public synthetic constructor <init>(Ljc0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc0/n;->a:Ljc0/x;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    iget-object p0, p0, Ljc0/n;->a:Ljc0/x;

    iget-object p0, p0, Ljc0/x;->h:Lkc0/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lxc0/b;->k(I)V

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
