.class public final synthetic Lyw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lax/e;

.field public final synthetic b:Lyw/l;


# direct methods
.method public synthetic constructor <init>(Lax/e;Lyw/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw/e;->a:Lax/e;

    iput-object p2, p0, Lyw/e;->b:Lyw/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyw/e;->a:Lax/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object p0, p0, Lyw/e;->b:Lyw/l;

    invoke-virtual {p0, v0, v1}, Lyw/l;->Q0(Lax/e;Z)V

    :cond_0
    return-void
.end method
