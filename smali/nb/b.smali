.class public final synthetic Lnb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnb/g;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lnb/g;Lnb/c$b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/b;->a:Lnb/g;

    iput-object p3, p0, Lnb/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "$context"

    iget-object v1, p0, Lnb/b;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lec/b;

    iget-object p0, p0, Lnb/b;->a:Lnb/g;

    invoke-direct {v0, p0}, Lec/b;-><init>(Lnb/g;)V

    invoke-static {v0}, Lyc/e;->addPushReceiver(Lyc/b;)Lyc/e;

    invoke-static {v1}, Lyc/e;->register(Landroid/content/Context;)V

    return-void
.end method
