.class public final synthetic Lvx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvx/e;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lvx/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx/c;->a:Lvx/e;

    iput-boolean p2, p0, Lvx/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvx/c;->a:Lvx/e;

    iget-boolean p0, p0, Lvx/c;->b:Z

    iget-object v1, v0, Lvx/e;->m:Lvx/e$a;

    if-eqz v1, :cond_0

    iget v0, v0, Lvx/e;->q:I

    invoke-interface {v1, v0, p0}, Lvx/e$a;->a(IZ)V

    :cond_0
    return-void
.end method
