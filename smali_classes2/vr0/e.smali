.class public final Lvr0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lur0/j;

.field public final synthetic b:Lvr0/f;


# direct methods
.method public constructor <init>(Lur0/j;Lvr0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr0/e;->a:Lur0/j;

    iput-object p2, p0, Lvr0/e;->b:Lvr0/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvr0/e;->b:Lvr0/f;

    sget-object v1, Lko0/e0;->a:Lko0/e0;

    iget-object p0, p0, Lvr0/e;->a:Lur0/j;

    invoke-virtual {p0, v0, v1}, Lur0/j;->F(Lur0/c0;Ljava/lang/Object;)V

    return-void
.end method
