.class public final Lfy0/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy0/q;->a(Ljava/lang/Exception;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfy0/q$b;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lfy0/q$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy0/q$a;->a:Lfy0/q$b;

    iput-object p2, p0, Lfy0/q$a;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfy0/q$a;->a:Lfy0/q$b;

    invoke-static {v0}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object v0

    iget-object p0, p0, Lfy0/q$a;->b:Ljava/lang/Exception;

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    invoke-interface {v0, p0}, Loo0/f;->f(Ljava/lang/Object;)V

    return-void
.end method
