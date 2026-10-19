.class public final synthetic Lzr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;


# instance fields
.field public final synthetic a:Lzr/e;


# direct methods
.method public synthetic constructor <init>(Lzr/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr/b;->a:Lzr/e;

    return-void
.end method


# virtual methods
.method public final c(Lxn0/d$a;)V
    .locals 1

    iget-object p0, p0, Lzr/b;->a:Lzr/e;

    iget-object p0, p0, Lzr/e;->a:Lis/b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lis/b;->a(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x11

    goto :goto_0

    :cond_0
    const/16 p0, 0x14

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    return-void
.end method
