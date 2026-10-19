.class public final synthetic Lwz/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwz/c1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwz/c1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/z;->a:Lwz/c1;

    iput-object p2, p0, Lwz/z;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lwz/z;->a:Lwz/c1;

    invoke-virtual {v0}, Lwz/c1;->R0()Lwz/t;

    move-result-object v0

    iget-object v0, v0, Lwz/t;->l:Lae/d;

    new-instance v1, Lb80/k$c;

    iget-object p0, p0, Lwz/z;->b:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lb80/k$c;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, Lae/d;->l(Ljava/lang/Object;)V

    return-void
.end method
