.class public final Lds0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lds0/h;

.field public final synthetic b:Lds0/c;


# direct methods
.method public constructor <init>(Lds0/h;Lds0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds0/a;->a:Lds0/h;

    iput-object p2, p0, Lds0/a;->b:Lds0/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lds0/a;->b:Lds0/c;

    sget-object v1, Lko0/e0;->a:Lko0/e0;

    iget-object p0, p0, Lds0/a;->a:Lds0/h;

    invoke-interface {p0, v0, v1}, Lds0/h;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
