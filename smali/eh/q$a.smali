.class public final Leh/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh/q;->q(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leh/r$a;

.field public final synthetic b:Leh/q;


# direct methods
.method public constructor <init>(Leh/q;Leh/r$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/q$a;->b:Leh/q;

    iput-object p2, p0, Leh/q$a;->a:Leh/r$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leh/q$a;->a:Leh/r$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leh/r$a;->a:Z

    iget-object p0, p0, Leh/q$a;->b:Leh/q;

    const/4 v0, 0x0

    iput-boolean v0, p0, Leh/q;->a:Z

    iget-object p0, p0, Leh/q;->b:Leh/r;

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lky/o;

    invoke-direct {v0, p0, v1}, Lky/o;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lzi/d;->a:Lko0/s;

    invoke-static {v0}, Lzi/d$a;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
