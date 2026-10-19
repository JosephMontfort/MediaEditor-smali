.class public final synthetic Lhx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lhx/f;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lhx/f;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx/e;->a:Lhx/f;

    iput-object p2, p0, Lhx/e;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhx/e;->b:Landroid/content/Intent;

    check-cast p1, Lor/f$a;

    iget-object p0, p0, Lhx/e;->a:Lhx/f;

    invoke-static {p0, v0, p1}, Lhx/f;->d(Lhx/f;Landroid/content/Intent;Lor/f$a;)Lko0/e0;

    move-result-object p0

    return-object p0
.end method
