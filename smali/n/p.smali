.class public final synthetic Ln/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lur0/f2;


# direct methods
.method public synthetic constructor <init>(Lur0/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/p;->a:Lur0/f2;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    sget v0, Ln/s;->b:I

    const/4 v0, 0x0

    iget-object p0, p0, Ln/p;->a:Lur0/f2;

    invoke-virtual {p0, v0}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
