.class public final synthetic Lzl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzl/c$a;


# direct methods
.method public synthetic constructor <init>(Lzl/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/b;->a:Lzl/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lzl/b;->a:Lzl/c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzl/c$a;->c()V

    :cond_0
    return-void
.end method
