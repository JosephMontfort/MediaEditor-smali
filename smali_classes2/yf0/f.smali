.class public final synthetic Lyf0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyf0/h;

.field public final synthetic b:Luh0/c;


# direct methods
.method public synthetic constructor <init>(Lyf0/h;Luh0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf0/f;->a:Lyf0/h;

    iput-object p2, p0, Lyf0/f;->b:Luh0/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyf0/f;->a:Lyf0/h;

    iget-object v0, v0, Lyf0/h;->e:Lyf0/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object p0, p0, Lyf0/f;->b:Luh0/c;

    invoke-interface {v0, p0, v1}, Lyf0/c;->d(Luh0/c;Z)V

    :cond_0
    return-void
.end method
