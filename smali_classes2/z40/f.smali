.class public final synthetic Lz40/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz40/n;


# direct methods
.method public synthetic constructor <init>(Lz40/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz40/f;->a:Lz40/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lz40/f;->a:Lz40/n;

    invoke-virtual {p0}, Lz40/n;->U0()Le50/b;

    invoke-virtual {p0}, Lz40/n;->U0()Le50/b;

    move-result-object p1

    invoke-virtual {p1}, Le50/b;->i()V

    iget-object v0, p1, Le50/b;->d:Le50/b$d;

    const/16 v1, 0x66

    invoke-virtual {p1, v1}, Le50/b;->g(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {p0}, Lz40/n;->v1()V

    return-void
.end method
