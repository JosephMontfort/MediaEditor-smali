.class public final synthetic Lt40/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lt40/u;

.field public final synthetic b:Lt40/c1$a;


# direct methods
.method public synthetic constructor <init>(Lt40/u;Lt40/c1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt40/b1;->a:Lt40/u;

    iput-object p2, p0, Lt40/b1;->b:Lt40/c1$a;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt40/b1;->b:Lt40/c1$a;

    iget-object p0, p0, Lt40/b1;->a:Lt40/u;

    iget-object p0, p0, Lt40/u;->c:Landroidx/lifecycle/y;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/h0;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
