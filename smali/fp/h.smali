.class public final Lfp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfp/i$a;

.field public final synthetic b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lfp/i$a;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp/h;->a:Lfp/i$a;

    iput-object p2, p0, Lfp/h;->b:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfp/h;->a:Lfp/i$a;

    iget-object p0, p0, Lfp/h;->b:Ljava/io/IOException;

    invoke-interface {v0, p0}, Lfp/i$a;->a(Ljava/lang/Exception;)V

    return-void
.end method
