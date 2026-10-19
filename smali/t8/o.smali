.class public final Lt8/o;
.super Lt8/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lr8/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/o;->a:Landroid/content/Intent;

    iput-object p2, p0, Lt8/o;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lt8/o;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt8/o;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Lr8/g;->a(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
