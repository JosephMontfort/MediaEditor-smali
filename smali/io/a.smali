.class public final synthetic Lio/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgo/b0;

.field public final synthetic b:Lim/o0;

.field public final synthetic c:Ljava/lang/RuntimeException;


# direct methods
.method public synthetic constructor <init>(Lgo/b0;Lim/o0;Ljava/lang/RuntimeException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/a;->a:Lgo/b0;

    iput-object p2, p0, Lio/a;->b:Lim/o0;

    iput-object p3, p0, Lio/a;->c:Ljava/lang/RuntimeException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/a;->b:Lim/o0;

    iget-object v0, v0, Lim/o0;->a:Lco/j;

    iget-object v0, v0, Lco/j;->h:Ljava/lang/String;

    iget-object v1, p0, Lio/a;->a:Lgo/b0;

    iget-object p0, p0, Lio/a;->c:Ljava/lang/RuntimeException;

    invoke-interface {v1, v0, p0}, Lgo/b0;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
