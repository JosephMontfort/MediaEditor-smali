.class public final synthetic Lfp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfp/i$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfp/i$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp/f;->a:Lfp/i$a;

    iput-object p2, p0, Lfp/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfp/f;->a:Lfp/i$a;

    iget-object p0, p0, Lfp/f;->b:Ljava/lang/String;

    :try_start_0
    invoke-interface {v0, p0}, Lfp/i$a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-interface {v0, p0}, Lfp/i$a;->a(Ljava/lang/Exception;)V

    return-void
.end method
