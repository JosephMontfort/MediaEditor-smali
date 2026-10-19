.class public final Lur0/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lur0/f1;

.field public final b:Lur0/j;


# direct methods
.method public constructor <init>(Lur0/f1;Lur0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur0/e2;->a:Lur0/f1;

    iput-object p2, p0, Lur0/e2;->b:Lur0/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lur0/e2;->a:Lur0/f1;

    sget-object v1, Lko0/e0;->a:Lko0/e0;

    iget-object p0, p0, Lur0/e2;->b:Lur0/j;

    invoke-virtual {p0, v0, v1}, Lur0/j;->F(Lur0/c0;Ljava/lang/Object;)V

    return-void
.end method
