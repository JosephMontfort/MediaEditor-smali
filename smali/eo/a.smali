.class public final synthetic Leo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/a;


# instance fields
.field public final synthetic a:Leo/n$a;

.field public final synthetic b:Lxn0/d$a;


# direct methods
.method public synthetic constructor <init>(Leo/n$a;Lxn0/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo/a;->a:Leo/n$a;

    iput-object p2, p0, Leo/a;->b:Lxn0/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leo/a;->a:Leo/n$a;

    invoke-virtual {v0}, Leo/n$a;->a()V

    iget-object p0, p0, Leo/a;->b:Lxn0/d$a;

    invoke-virtual {p0}, Lxn0/d$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxn0/d$a;->a()V

    :cond_0
    return-void
.end method
